Capistrano::Configuration.instance.load do      
  namespace :deploy do    
    task :finalize_update do
      transaction do        
        run "chmod -R g+w #{releases_path}/#{release_name}"
      end
    end
    task :migrate do
      # do nothing
    end
  	task :restart do
  		# do nothing
  	end
  end
end