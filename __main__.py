from kata.greeter import Greeter

if __name__ == "__main__":
    greeter = Greeter("Hello {}!")
    greet = greeter.greet("Kata")
    print(greet)
