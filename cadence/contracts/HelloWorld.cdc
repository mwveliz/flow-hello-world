access(all) contract HelloWorld {
    access(all) var greeting: String

    init() {
        self.greeting = "Hello, Local Flow!"
    }

    access(all) view fun hello(): String {
        return self.greeting
    }

    access(all) fun setGreeting(newGreeting: String) {
        self.greeting = newGreeting
    }
}
