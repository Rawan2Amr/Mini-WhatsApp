import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 17, 25, 1),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome to WhatsApp',
                style: TextStyle(
                    color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
              ),
              // SizedBox(height: 70,),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 80, 0, 80),
                height: 350,
                width: 350,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/background.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Text(
                'Read our Privacy Policy. Tap "Agree and continue" to accept the Terms of Service',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(2, 133, 102, 1),
                  fixedSize: const Size(250, 30),
                  shape: const BeveledRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(4)) ),
                  foregroundColor: const Color.fromARGB(255, 17, 25, 1) ,
                  textStyle: const TextStyle(fontWeight: FontWeight.bold),
                ),
                child: const Text("AGREE AND CONTINUE" ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
