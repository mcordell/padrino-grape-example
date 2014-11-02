class Api
  version 'v2', using: :path

  resource :foo do
    get :hello do
      { hello: "Foo two says hello" }
    end
  end
end
