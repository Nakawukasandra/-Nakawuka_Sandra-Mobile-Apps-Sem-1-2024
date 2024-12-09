import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController usernumberController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

 LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Login Screen"),
      ),
      body: Padding(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Username TextField with centered placeholder
            TextField(
              controller: usernameController,
              // ignore: prefer_const_constructors
              decoration: InputDecoration(
                hintText: 'NAKAWUKA SANDRA AND DCSE/2023/0026/SS', // Placeholder text
                // ignore: prefer_const_constructors
                hintStyle: TextStyle(
                  color: Colors.grey, // Placeholder text color
                  fontStyle: FontStyle.italic,
                ),
                // ignore: prefer_const_constructors
                contentPadding:
                    // ignore: prefer_const_constructors
                    EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                // ignore: prefer_const_constructors
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center, // Center the input text
            ),
            // ignore: prefer_const_constructors
            SizedBox(height: 20), // Space between fields

            // Password TextField
            TextField(
              controller: passwordController,
              obscureText: true, // Hides the password input
              // ignore: prefer_const_constructors
              decoration: InputDecoration(
                hintText: 'Password',
                // ignore: prefer_const_constructors
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                ),
                // ignore: prefer_const_constructors
                contentPadding:
                    // ignore: prefer_const_constructors
                    EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                // ignore: prefer_const_constructors
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center, // Center the input text
            ),
            // ignore: prefer_const_constructors
            SizedBox(height: 30), // Space for button

            // Login Button
            ElevatedButton(
              onPressed: () {
                String username = usernameController.text;
                String password = passwordController.text;
                // ignore: avoid_print
                print('Username: $username, Password: $password');
                // Handle login logic here
              },
              // ignore: prefer_const_constructors
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}


