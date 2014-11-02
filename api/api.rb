class Api < Grape::API
  include PadrinoGrape

  get :hello do
    { hello: "World" }
  end
end
