require 'airborne'

#RACK_ENV = 'test' unless defined?(RACK_ENV)
require File.expand_path(File.dirname(__FILE__) + "/../config/boot")

Airborne.configure do |config|
  config.rack_app = Padrino.application
end

describe "getting the api" do
  it "responds" do
    get "/api/hello.json"
    expect_json({hello: "World"})
  end
end
