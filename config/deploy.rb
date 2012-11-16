server 'patrickputnam.managedmachine.com', :app, :web, :db, :primary => true

        require './config/boot'
        require 'airbrake/capistrano'
