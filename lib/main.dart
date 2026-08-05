import 'package:flutter/material.dart';

void main() {
  runApp(const LibretaGPSApp());
}

class LibretaGPSApp extends StatelessWidget {
  const LibretaGPSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Libreta GPS',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark(),
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
        title: const Text('Libreta GPS'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Versión 0.0.1',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
