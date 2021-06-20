require "clim"
require "./cli/*"

module MyApp
  class Cli < Clim
    main do
      desc "My App CLI."
      usage "#{MyApp::NAME} [sub_command]"
      version MyApp::VER, short: "-v"
      run do |opts, args|
        puts "main!"
      end

      MyApp::Cli::Business.command
      MyApp::Cli::Nginx.command
      MyApp::Cli::Website.command
    end
  end
end
