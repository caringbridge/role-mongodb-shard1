default['yum']['main']['obsoletes'] = false
default[:mongodb][:package_version] = '2.4.9-mongodb_1'
default['mongodb']['cluster_name'] = 'vzdev'
default['mongodb']['is_shard'] = true
# default['mongodb']['is_replicaset'] = true
# shard1 configuration
default['mongodb']['instance_name'] = 'shard1'
default['mongodb']['config']['shardsvr'] = 'true'
# default['mongodb']['config']['replSet'] = 'rs1'
default['mongodb']['config']['port'] = 27017
default['mongodb']['config']['logpath'] = '/data/shard1/log/shard1.log'
default['mongodb']['config']['logappend'] = 'true'
default['mongodb']['config']['pidfilepath'] = '/data/shard1/db/shard1.pid'
default['mongodb']['config']['dbpath'] = '/data/shard1/db'
default['mongodb']['config']['fork'] = 'true'

# default['mongodb']['shard1']['instance_name'] = 'shard1'
# default['mongodb']['shard1']['config']['shardsvr'] = 'true'
# default['mongodb']['shard1']['config']['replSet'] = 'rs0'
# default['mongodb']['shard1']['config']['port'] = 27017
# default['mongodb']['shard1']['config']['logpath'] = '/data/shard1/log/shard1.log'
# default['mongodb']['shard1']['config']['logappend'] = 'true'
# default['mongodb']['shard1']['config']['pidfilepath'] = '/data/shard1/db/shard1.pid'
# default['mongodb']['shard1']['config']['dbpath'] = '/data/shard1/db'
# default['mongodb']['shard1']['config']['fork'] = 'true'
# shard2 configuration
# default['mongodb']['shard2']['instance_name'] = 'shard2'
# default['mongodb']['shard2']['config']['shardsvr'] = 'true'
# default['mongodb']['shard2']['config']['replSet'] = 'rs0'
# default['mongodb']['shard2']['config']['port'] = 27018
# default['mongodb']['shard2']['config']['logpath'] = '/data/shard2/log/shard2.log'
# default['mongodb']['shard2']['config']['logappend'] = 'true'
# default['mongodb']['shard2']['config']['pidfilepath'] = '/data/shard2/db/shard2.pid'
# default['mongodb']['shard2']['config']['dbpath'] = '/data/shard2/db'
# default['mongodb']['shard2']['config']['fork'] = 'true'

# default[:mongodb][:sharded_collections] = {
#   'mongodb' => {
#     'cluster_name' => 'default',
#     'sharded_collections' => {
#       'CB.email' => '_id',
#       'CB.file' => '_id',
#       'CB.guesbook' => 'siteId',
#       'CB.message' => 'userId'
#     }
#   }
# }
