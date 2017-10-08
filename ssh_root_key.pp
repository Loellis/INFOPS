ssh_authorized_key { "master_root" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQC5lbMK8ejIC0P6NZPE/GbCZo2VWTwz030QVn1esDWQOi3fvsd7vAikXhxqwZiCSKInHUd4qREboh3l6RyLSlpygj5KEZlbhJh9CLrd5E61x3OMU5Ms7L4ZoF9879hpqF8d7GGM54XKqkMqMAMK0VeafidhiCiGgRjVhMIz6sZZ8YJgcEQkmefWm1n4sitKYaJIRkFRbUb9rEjs9+G9Wq/FGaDP7HKu8AslOzEZXgn9JKYCoClvk7AvNj7Sri2vgR9RW0ndteekhHgVjb9FZMAl4Tok9Ph3I0XmTrm/83IFQJ+4lHyCmq0AuoYOK8Txxn65i1KkWmRxQP7prR+67Nnp",        
	      user => root,
        ensure => present,
        type => rsa,
}
