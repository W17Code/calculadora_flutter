import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String resultado = '0';

  void agregarDato(String valor) {
    setState(() {
      if (resultado == '0') {
        resultado = valor;
      } else {
        resultado += valor;
      }
    });
  }

  void limpiar() {
    setState(() {
      resultado = '0';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calculadora Flutter')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Colors.grey[200],
            child: Text(
              resultado,
              style: const TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              textAlign: TextAlign.right,
            ),
          ),
          Row( // fila 1
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('7'),
                child: const Text('7', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('8'),
                child: const Text('8', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // fila 2
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('9'),
                child: const Text('9', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('4'),
                child: const Text('4', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // fila 3
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('5'),
                child: const Text('5', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('6'),
                child: const Text('6', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // fila 4
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('1'),
                child: const Text('1', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('2'),
                child: const Text('2', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // fila 5
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('3'),
                child: const Text('3', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('0'),
                child: const Text('0', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // Operaciones +, -
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('+'),
                child: const Text('+', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('-'),
                child: const Text('-', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // Operaciones ×, ÷
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => agregarDato('×'),
                child: const Text('×', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () => agregarDato('÷'),
                child: const Text('÷', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row( // Botones C y =
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => limpiar(),
                child: const Text('C', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('=', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
