import 'package:flutter/material.dart';
// import 'package:legal_bot/screens/welcome_screen.dart';
import 'package:legal_bot/theme/theme.dart';
import 'package:legal_bot/widgets/splash_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://jwixlfrvkihepronzhme.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imp3aXhsZnJ2a2loZXByb256aG1lIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDY2ODg4NzcsImV4cCI6MjA2MjI2NDg3N30.ZQhO12qafobNnwXsKJMTtCjlyRAI1xsMWgPpq0RnvSU',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: lightMode,
      home: SplashScreen(),
    );
  }
}
