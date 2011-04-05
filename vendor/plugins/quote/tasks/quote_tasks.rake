# desc "Explaining what the task does"
# task :quote do
#   # Task goes here
# end
#

namespace :quote do 
  desc "Create Quotes YML file in the config dir"
  task(:setup) do
    puts "Creating #{RAILS_ROOT}/config/quotes.yml"
    quotes =File.new("#{RAILS_ROOT}/config/quotes.yml","w")
    quotes.puts("0: Come with me if u wana live! \n1: if it bleeds,we can kill it. \n2: Its not to love!")

  end
end
