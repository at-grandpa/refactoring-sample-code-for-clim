module MyApp
  class Cli < Clim
    class Nginx
      macro command
        sub "nginx" do
          desc "nginx command."
          usage "my_app nginx"
          run do |opts, args|
            puts "nginx!"
          end
        end
      end
    end
  end
end
