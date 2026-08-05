import 'package:flutter/material.dart';

class LibretaGPSApp extends StatelessWidget {
  const LibretaGPSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Libreta GPS',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,

      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,

        scaffoldBackgroundColor: const Color(0xFF101010),

        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.orange,
          brightness: Brightness.dark,
        ),

        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1B1B1B),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),

        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 20),
          bodyMedium: TextStyle(fontSize: 18),
          titleLarge: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Libreta GPS'),
        ),
        body: const Center(
          child: Text(
            'Versión 0.0.1',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}
