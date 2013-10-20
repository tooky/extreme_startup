task :cucumber do
  sh "cucumber -f progress"
end

task :rspec do
  sh "rspec spec"
end

task :warmup do
  sh "WARMUP=1 ruby web_server.rb"
end

task :play do
  sh "ruby web_server.rb"
end

task :default => [:rspec, :cucumber]
