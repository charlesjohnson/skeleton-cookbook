require 'serverspec'

set :backend, :ssh

# include Serverspec::Helper::Exec
# include Serverspec::Helper::DetectOS

RSpec.configure do |c|
  c.before :all do
    Specinfra.configuration.path = '/sbin:/usr/sbin'
  end
end
