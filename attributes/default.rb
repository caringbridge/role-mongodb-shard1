default['yum']['main']['obsoletes'] = false
default[:mongodb][:package_version] = '2.4.9-mongodb_1'
default['mongodb']['cluster_name'] = 'vzdev'
default['mongodb']['is_shard'] = true
# shard1 configuration
default['mongodb']['config']['shardsvr'] = 'true'
default['mongodb']['config']['port'] = 27017
default['mongodb']['config']['logpath'] = '/data/shard1/log/shard1.log'
default['mongodb']['config']['logappend'] = 'true'
default['mongodb']['config']['pidfilepath'] = '/data/shard1/db/shard1.pid'
default['mongodb']['config']['dbpath'] = '/data/shard1/db'
default['mongodb']['config']['fork'] = 'true'

# set for mongo gem - new version breaks setting replica set and other things
# that require the use of a mongo connection.
default['mongodb']['ruby_gems'] = {
  :mongo => '1.12.0',
  :bson_ext => '1.12.0'
}

default['mongodb']['config']['replSet'] = 'rs_shard1'
default['mongodb']['is_replicaset'] = true
default['mongodb']['shard_name'] = 'shard1'
