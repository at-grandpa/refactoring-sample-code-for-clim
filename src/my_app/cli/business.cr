module MyApp
  class Cli < Clim
    class Business
      macro command
        sub "business" do
          desc "business command."
          usage "my_app business"
          run do |opts, args|
            puts "business!"
          end
        end
      end
    end
  end
end
