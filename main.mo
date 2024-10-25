actor TemperatureConverter {

    // convert Fahrenheit to Celsius
    public func fahrenheitToCelsius(f: Float): async Float {
        let c = (f - 32.0) * 5.0 / 9.0;
        return c;
    };

    // convert Celsius to Fahrenheit
    public func celsiusToFahrenheit(c: Float): async Float {
        let f = (c * 9.0 / 5.0) + 32.0;
        return f;
    };
}
