import 'package:flutter/material.dart';

void main() {
  runApp(const BillKeeperApp());
}

class BillKeeperApp extends StatelessWidget {
  const BillKeeperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BillKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BillKeeper'),
      ),
      body: const Center(
        child: Text(
          '🎉 BillKeeper è pronta!\n\nQuesta è la tua app.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
