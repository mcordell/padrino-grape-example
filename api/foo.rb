class Api

  version 'v1', using: :path

  resource :foo do
    get :hello do
      { hello: "Foo says hello" }
    end
  end
end
