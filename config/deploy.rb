server 'patrickputnam.managedmachine.com', :app, :web, :db, :primary => true

#        require './config/boot'
        require 'airbrake/capistrano'
require 'capistrano/mountaintop'
set :campfire_options, {
  :account => 'putman.patrick@gmail.com',
  :room => 'Challengers!',
  :user => 'bender?',
  :token => '012516e4c15edadfa16c371e33b8867e1c98',
  :ssl => true
}
