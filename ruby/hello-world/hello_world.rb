class HelloWorld
  def self.hello(response = "world")
    if response == ""
      "Hello, !"
    else
      "Hello, #{response}!"
    end
  end
end