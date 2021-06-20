require "./my_app/*"

# TODO: Write documentation for `MyApp`
module MyApp
  NAME = "my_app"
  VER  = "0.1.0"
end

MyApp::Cli.start(ARGV)
