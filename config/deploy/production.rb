set :stage, :production
set :rails_env, :production

server '54.86.115.120', user: 'devopsadmin', roles: %w{web app db}, primary: true
