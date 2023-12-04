import 'package:flutter/material.dart';

class TargetPage extends StatelessWidget {
  const TargetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Fundify',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Your Gateway to Financial Empowerment',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Unlock a world of financial possibilities tailored just for you.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 32),
            Image.asset(
              'assets/fundify_logo.png', // Replace with your asset path
              width: 150,
              height: 150,
            ),
            const SizedBox(height: 32),
            ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TargetPage()),
              );
              // Handle login button press
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              // ignore: prefer_const_constructors
              padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 20),
            ),
            child: const Text(
              'Login',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white, // Set the desired font weight
              ),
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => const TargetPage())
              );
              // Handle signup button press
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 20),
            ),
            child: const Text(
              'Signup',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black, // Set the desired font weight
              ),
            ),
          ),

          ],
        ),
      ),
    );
  }
}

class Login {
  const Login();
}
