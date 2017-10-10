ssh_authorized_key { "master_root" :
  	key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQDBsVIrwySiL5FK1kSRnQ3x0pojccoNBZ5i/lVpFq0Cf9xxzThuuwFBCsoIpQFTHQ5eN7iurv7MGuzwyyKCLP79yg6pWyZNVHY7AioTqiWMRwwzSUKKLEiRYyDZK/J7nr1Q+KjEBIOKC8iG/aVN2uJZn/mLVPdc4PE6qdBGflP9Alyxl6WoEMZcttMzyne3dK1JuJAtJE2ESRRwu6CnZbmYmsp/hWevV+3TkwUUKkwWM+phM1Q6T0qh27XQNdnEbOKZwdY2GFBM2ExHMmpvtU1RaIZXW6z2F+rxMNR5ByPjWKYsHRAs9E7wUPrBFbqRmRg5CBKGwjtIqmQ7Se1jg8rh",
        user => ubuntu,
        ensure => present,
        type => rsa,
}
