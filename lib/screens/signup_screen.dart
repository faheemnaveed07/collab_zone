import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Create Account',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),

            // --- TASK FOR DEVELOPER 2 (Aapke dost ka kaam) ---
            // TODO: Yahan par Username, Email aur Password ke liye 3 `TextField` widgets add karein.
            // TODO: Ek `ElevatedButton` (Sign Up button) add karein.
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // Wapis login screen par jaane ke liye
                Navigator.pop(context);
              },
              child: const Text("Already have an account? Login"),
            ),
          ],
        ),
      ),
    );
  }
}
