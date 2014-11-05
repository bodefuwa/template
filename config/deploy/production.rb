set :stage, :production
set :rails_env, :production

server '54.172.50.174', user: 'ec2-user', port: 1022, roles: %w{web app db}, primary: true

