greetings = [
    "GM!",
    "WAGMI",
    "Hello, how are you?",
    "Hi there!",
    "Hey, nice to see you!"
  ]
  
  greetings.each { |message| Greeting.create(message: message) }