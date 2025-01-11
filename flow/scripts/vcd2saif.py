import sys

def parse_vcd(vcd_file):
    signals = {}
    current_scope = []
    current_time = 0
    max_time = 0

    with open(vcd_file, 'r', newline=None) as file:
        for line in file:
            line = line.replace("\n", "")
            if line.startswith('$scope'):
                parts = line.split()
                if parts[1] == 'module':
                    current_scope.append(parts[2])
            elif line.startswith('$upscope'):
                if current_scope:
                    current_scope.pop()
            elif line.startswith('$var'):
                parts = line.split()
                width = int(parts[2])
                signal_id = parts[3]
                signal_name = '/'.join(current_scope + [parts[4]])
                signals[signal_id] = {'id': signal_id, 'name': signal_name, 'width': width, 'T1': [0] * width, 'TC': [0] * width, 'last_value': None, 'last_time': 0}
            elif line.startswith('#'):
                current_time = int(line[1:])
                if current_time > max_time:
                    max_time = current_time
            elif line.startswith(('b', '0', '1')):
                if line.startswith('b'):
                    value, signal_id = line[1:].split()
                else:
                    value = line[0]
                    signal_id = line[1:]
                signal = signals[signal_id]
                if signal['last_value'] is not None:
                    for i in range(signal['width']):
                        # Your existing logic here
                        pass
                signal['last_value'] = value
                signal['last_time'] = current_time

    return signals, max_time

def write_saif(signals, saif_file, duration):
    with open(saif_file, 'w') as file:
        file.write('(SAIFILE\n')
        file.write('(SAIFVERSION "2.0")\n')
        file.write(f'(DURATION {duration})\n')
        for name, signal in signals.items():
            file.write(f'(INSTANCE {name}\n')
            file.write('(NET\n')
            for i in range(signal['width']):
                file.write(f'(NAME {signal["name"] if signal['width'] > 0 else signal["name"]}[{i}])\n')
                file.write(f'(T1 {signal["T1"][i]}) (TC {signal["TC"][i]})\n')
            file.write(')\n')
            file.write(')\n')
        file.write(')\n')

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python vcd2saif.py <input.vcd> <output.saif>")
        sys.exit(1)
    
    vcd_file = sys.argv[1]
    saif_file = sys.argv[2]
    
    signals, duration = parse_vcd(vcd_file)
    write_saif(signals, saif_file, duration)