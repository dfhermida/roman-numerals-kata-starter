from kata.greeter import Greeter


def test_greeter_should_return_greet_with_name():
    greeter = Greeter("Hello {}!")
    expected = "Hello World!"
    actual = greeter.greet("World")
    assert expected == actual
