import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
            child: const Text(
              '0', 
              style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              textAlign: TextAlign.right,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('7', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('8', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('9', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('4', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('5', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('6', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('1', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('2', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('3', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('0', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('+', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('-', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('×', style: TextStyle(fontSize: 24)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('÷', style: TextStyle(fontSize: 24)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
