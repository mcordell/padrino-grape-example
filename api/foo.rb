class Api

  resource :foo do
    get :hello do
      { hello: "Foo says hello" }
    end
  end
end
