include_recipe 'ec2-percona::default'
include_recipe 'ec2-percona::server'
include_recipe 'ec2-percona::client'
include_recipe 'ec2-percona::xtrabackup'
include_recipe 'ec2-percona::monitoring'