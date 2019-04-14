seed_demo_file = File.join(Rails.root, 'db', 'seed_demo.rb')

namespace :db do

  namespace :seed do
    desc "Charge les données de démo"
    task :demo => :environment do
      load(seed_demo_file)
    end
  end

end

