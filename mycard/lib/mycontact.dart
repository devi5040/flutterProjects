import 'package:flutter/material.dart';

class MyContact extends StatelessWidget {
  const MyContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(120.0),
          child: Center(
            child: SizedBox(
              height: 400,
              width: 300,
              child: Card(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage("assets/image.jpg"),
                    ),
                    const Column(
                      children: [
                        Text(
                          "Deviprasad Rai P",
                          style: TextStyle(
                              fontFamily: "sans-serif",
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Engineering Student"),
                        SizedBox(
                          height: 20,
                        ),
                        Text("AJIET MANGALURU")
                      ],
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: const Text("Contact"),
                        style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll<Color>(Colors.purple),
                        ))
                  ],
                ),
                color: Color.fromARGB(250, 181, 143, 1),
              ),
            ),
          )),
    );
  }
}
