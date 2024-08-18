import 'package:flutter/material.dart';

void main() => runApp(TemperatureConverterApp());

class TemperatureConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Temperature Converter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TemperatureConverterHomePage(),
    );
  }
}

class TemperatureConverterHomePage extends StatefulWidget {
  @override
  _TemperatureConverterHomePageState createState() => _TemperatureConverterHomePageState();
}

class _TemperatureConverterHomePageState extends State<TemperatureConverterHomePage> {
  double _inputValue = 0;
  String _result = "";

  void _convertTemperature() {
    setState(() {
      double celsius = (_inputValue - 32) * 5 / 9;
      _result = "${_inputValue.toStringAsFixed(2)} °F = ${celsius.toStringAsFixed(2)} °C";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Temperature Converter')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Enter temperature in Fahrenheit'),
              keyboardType: TextInputType.number,
              onChanged: (value) {
                _inputValue = double.tryParse(value) ?? 0;
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _convertTemperature,
              child: Text('Convert to Celsius'),
            ),
            SizedBox(height: 20),
            Text(
              _result,
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
