ssh_authorized_key { "master_root" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCl5/bHNCMRClCOYJIIp++HwyRf9O0ChwDx8e2OdOcBu5HmxHaDMAx4wOA/9s77ShX3g0VWBjzl+2L6ymp86gSpTX/AXp6FKlfQ6bEjspCvQlN2gGixB/EdRkgH7DYEjO8hPuUd1g6XZZ4FoJG/2vFa5oCOFiEn/xu0LsC3gJuhlGBGfQRnmfYWB++ESqKTOkcjrAB/MtxwibdPSjhyqsWoLgO3MKAiUc5/HJrDBrNPUrMG+aogvqn9gE1RCAQ04lcxjWorNePIpcUAYoWPJo1sMqISFzBD4MBuWvr4nOX6sIEpjaCMQf4rM+cRuFCzXq97cxJLXuhMlzmm6uUB04Ov",        
	user => root,
        ensure => present,
        type => rsa,
}

ssh_authorized_key { "master_ubuntu" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCl5/bHNCMRClCOYJIIp++HwyRf9O0ChwDx8e2OdOcBu5HmxHaDMAx4wOA/9s77ShX3g0VWBjzl+2L6ymp86gSpTX/AXp6FKlfQ6bEjspCvQlN2gGixB/EdRkgH7DYEjO8hPuUd1g6XZZ4FoJG/2vFa5oCOFiEn/xu0LsC3gJuhlGBGfQRnmfYWB++ESqKTOkcjrAB/MtxwibdPSjhyqsWoLgO3MKAiUc5/HJrDBrNPUrMG+aogvqn9gE1RCAQ04lcxjWorNePIpcUAYoWPJo1sMqISFzBD4MBuWvr4nOX6sIEpjaCMQf4rM+cRuFCzXq97cxJLXuhMlzmm6uUB04Ov",        
	user => ubuntu,
        ensure => present,
        type => rsa,
}
