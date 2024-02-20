import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF333366),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ClipRRect(
            //   borderRadius: BorderRadius.circular(100000),
            //   child: Image(
            //     image: AssetImage("images/png/logo-color.png"),
            //   ),
            // ),
            const CircleAvatar(
              radius: 102,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/png/logo-color.png"),
                radius: 100,
              ),
            ),
            const Text(
              "Hayam Tarek",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "NameFont"),
            ),
            const Text(
              "SOFTWARE ENGINEER",
              style: TextStyle(
                color: Colors.white54,
                fontSize: 17.5,
              ),
            ),
            const Divider(
              color: Colors.white54,
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 5,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
              child: ListTile(
                onTap: () {},
                leading: Image.asset(
                  "images/icons/phone.png",
                  scale: 20,
                ),
                title: const Text(
                  "(+20) 01116289719",
                  style: TextStyle(
                    fontSize: 17.5,
                    fontFamily: "NameFont",
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
              child: ListTile(
                onTap: () {},
                leading: Image.asset(
                  "images/icons/email.png",
                  scale: 20,
                ),
                title: const Text(
                  "hayamtareq28@gmail.com",
                  style: TextStyle(
                    fontSize: 17.5,
                    fontFamily: "NameFont",
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
              child: ListTile(
                onTap: () {},
                leading: Image.asset(
                  "images/icons/linkedin.png",
                  scale: 20,
                ),
                title: const Text(
                  "linkedin.com/in/hayam-tarek",
                  style: TextStyle(
                    fontSize: 17.5,
                    fontFamily: "NameFont",
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
              child: ListTile(
                onTap: () {},
                leading: Image.asset(
                  "images/icons/github.png",
                  scale: 20,
                ),
                title: const Text(
                  "github.com/hayam-tarek",
                  style: TextStyle(
                    fontSize: 17.5,
                    fontFamily: "NameFont",
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
