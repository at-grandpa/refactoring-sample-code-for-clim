module MyApp
  class Cli < Clim
    class Website
      macro command
        sub "website" do
          desc "website command."
          usage "my_app website"
          run do |opts, args|
            puts "website!"
          end
        end
      end
    end
  end
end
