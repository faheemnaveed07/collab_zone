import 'package:flutter/material.dart';
// TODO: Signup screen ko import karein jab woh ban jaye
// import 'signup_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login', style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),),
        backgroundColor: Colors.blueGrey,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Welcome Back!',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.black87),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),

            // --- TASK FOR DEVELOPER 1 (Aap ka kaam) ---
            // TODO: Yahan par Email aur Password ke liye 2 `TextField` widgets add karein.
            // TODO: Ek `ElevatedButton` (Login button) add karein.
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // TODO: Is button ko dabane par SignupScreen par navigate karein.
                // Navigator.push(context, MaterialPageRoute(builder: (context) => const SignupScreen()));
              },
              child: const Text("Don't have an account? Sign Up"),
            ),
          ],
        ),
      ),
    );
  }
}
