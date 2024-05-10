import 'package:flutter/material.dart';
import 'package:packet_wallet/screens/home_page.dart';
import 'package:packet_wallet/screens/welcome_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Packet Wallet',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: '/welcome',
        routes: {
          '/welcome': (context) => const WelcomePage(),
          '/home': (context) => const HomePage(),
        }
    );
  }
}