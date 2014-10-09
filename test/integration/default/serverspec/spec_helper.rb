require 'serverspec'

set :backend, :ssh

# include Serverspec::Helper::Exec
# include Serverspec::Helper::DetectOS

set :path, '$PATH:/sbin:/usr/sbin'

