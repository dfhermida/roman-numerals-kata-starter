class Greeter:
    """
    Example class
    """

    def __init__(self, message):
        self.message = message

    def greet(self, name):
        return self.message.format(name)
