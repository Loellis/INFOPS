ssh_authorized_key { "master_root" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCaN2/XCWx1orO7gf+QgIsvHM8zFelTsKdWYb19fBqilal94EUX3RPuMEkoAEa6tUTVWX+YA24hUAWvSd3/ZBVwWcOy9rAQOvQddaQ3mAyKQEJaJQPksguWsr/eGoRfn54XlMAjoXbW0wTyqJF9Kjq7eTk+4misYzQVjub8B9lrzgFs5v7xgVRmMwyLcF4xUzdfnNSPO9wkKZnPPZVSoeCXu6riw6SsYNoQwcRsp/3pt+sKuU6TOewbP6pgfiZ8fcktd2m29hfWuwjNwiVybZWIvGlyyvBWlLjivoWuulMhu6D5caxSiyX/xPBAQ4JswvOIorsAHcuZ1C28vGeYmM1r",        
	user => root,
        ensure => present,
        type => rsa,
}

ssh_authorized_key { "master_ubuntu" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCaN2/XCWx1orO7gf+QgIsvHM8zFelTsKdWYb19fBqilal94EUX3RPuMEkoAEa6tUTVWX+YA24hUAWvSd3/ZQddaQ3mAyKQEJaJQPksguWsr/eGoRfn54XlMAjoXbW0wTyqJF9Kjq7eTk+4misYzQVjub8B9lrzgFs5v7xgVRmMwyLcF4xUzdfnNSPO9wkKZnPPZVSoeCXu6riw6SsYNoQwcRsp/3pt+sKuU6TOewbP6pgfiZ8fcktd2m29hBVwWcOy9rAQOvfWuwjNwiVybZWIvGlyyvBWlLjivoWuulMhu6D5caxSiyX/xPBAQ4JswvOIorsAHcuZ1C28vGeYmM1r",        
	user => ubuntu,
        ensure => present,
        type => rsa,
}

ssh_authorized_key { "masterK_root" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQC5lbMK8ejIC0P6NZPE/GbCZo2VWTwz030QVn1esDWQOi3fvsd7vAikXhxqwZiCSKInHUd4qREboh3l6RyLSlpygj5KEZlbhJh9CLrd5E61x3OMU5Ms7L4ZoF9879hpqF8d7GGM54XKqkMqMAMK0VeafidhiCiGgRjVhMIz6sZZ8YJgcEQkmefWm1n4sitKYaJIRkFRbUb9rEjs9+G9Wq/FGaDP7HKu8AslOzEZXgn9JKYCoClvk7AvNj7Sri2vgR9RW0ndteekhHgVjb9FZMAl4Tok9Ph3I0XmTrm/83IFQJ+4lHyCmq0AuoYOK8Txxn65i1KkWmRxQP7prR+67Nnp",        
	user => root,
        ensure => present,
        type => rsa,
}

ssh_authorized_key { "masterK_ubuntu" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQC5lbMK8ejIC0P6NZPE/GbCZo2VWTwz030QVn1esDWQOi3fvsd7vAikXhxqwZiCSKInHUd4qREboh3l6RyLSlpygj5KEZlbhJh9CLrd5E61x3OMU5Ms7L4ZoF9879hpqF8d7GGM54XKqkMqMAMK0VeafidhiCiGgRjVhMIz6sZZ8YJgcEQkmefWm1n4sitKYaJIRkFRbUb9rEjs9+G9Wq/FGaDP7HKu8AslOzEZXgn9JKYCoClvk7AvNj7Sri2vgR9RW0ndteekhHgVjb9FZMAl4Tok9Ph3I0XmTrm/83IFQJ+4lHyCmq0AuoYOK8Txxn65i1KkWmRxQP7prR+67Nnp",        
	user => ubuntu,
        ensure => present,
        type => rsa,
}

