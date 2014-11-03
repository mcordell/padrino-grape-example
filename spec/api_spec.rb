require File.dirname(__FILE__) + "/spec_helper.rb"
require 'json'

describe "getting the api" do
  it "responds" do
    get "/api/hello.json"
    response = {hello: 'World'}.to_json
    expect(last_response.body).to eq response
  end
end
