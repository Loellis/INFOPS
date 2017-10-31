ssh_authorized_key { "master_root" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCeL/G+CK3T+Qgp2GQE1zhsHO1VXEN9lCwI6i+3UCu2lxIxv59JpgIWXvv2X/hcdRxCgxJB4EcJt/Dd/7A00GJoMNVA5gOoGncqljl0W28FL7in1ac65pNFLve5o1F8CKHdeKAei7UCIuOlDtH8cf0j9kfFNelhbBOG0oG7lBL2Bb+ee5J8kNzRyHspGzVVW942Q8BII3bCFtbfp9sV3Vo0PK6t8lBAsxgb789ugcEoZoZ2JR7k8Skp2cA2hztybixQwsNNxSPE541CH+yaM1JkcCFHtD3Vn8xJXNE4QpMsgOJ+UCJWeiLu1qYhiw2j9X6wPdrvuky+mZCyi4DX3bab",        
	user => root,
        ensure => present,
        type => rsa,
}

ssh_authorized_key { "master_ubuntu" :
        key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCeL/G+CK3T+Qgp2GQE1zhsHO1VXEN9lCwI6i+3UCu2lxIxv59JpgIWXvv2X/hcdRxCgxJB4EcJt/Dd/7A00GJoMNVA5gOoGncqljl0W28FL7in1ac65pNFLve5o1F8CKHdeKAei7UCIuOlDtH8cf0j9kfFNelhbBOG0oG7lBL2Bb+ee5J8kNzRyHspGzVVW942Q8BII3bCFtbfp9sV3Vo0PK6t8lBAsxgb789ugcEoZoZ2JR7k8Skp2cA2hztybixQwsNNxSPE541CH+yaM1JkcCFHtD3Vn8xJXNE4QpMsgOJ+UCJWeiLu1qYhiw2j9X6wPdrvuky+mZCyi4DX3bab",        
	user => ubuntu,
        ensure => present,
        type => rsa,
}
