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
