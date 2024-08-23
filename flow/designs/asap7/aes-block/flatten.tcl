hierarchy -check -top aes_cipher_top
select -module {\aes_cipher_top}
setattr -mod -set keep_hierarchy 1
select -clear
select -module {\aes_key_expand_128}
setattr -mod -set keep_hierarchy 1
select -clear
