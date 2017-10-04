ssh_authorized_key { "master_root" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCl5/bHNCMRClCOYJIIp++HwyRf9O0ChwDx8e2OdOcBu5HmxHaDMAx4wOA/9s77ShX3g0VWBjzl+2L6ymp86gSpTX/AXp6FKlfQ6bEjspCvQlN2gGixB/EdRkg$        user => root,
        ensure => present,
        type => rsa,
}
