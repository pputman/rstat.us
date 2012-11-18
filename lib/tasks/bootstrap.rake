namespace :moonshine do
  namespace :app do
    task :bootstrap do
      rake assets:precompile# define your bootstrap task here
    end
  end
end
