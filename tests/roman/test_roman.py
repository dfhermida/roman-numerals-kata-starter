from roman.roman import roman_encoder


def test_encoder_1_should_return_I():
    expected = "I"
    actual = roman_encoder(1)
    assert expected == actual
