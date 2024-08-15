import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(255, 122, 223, 253)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: SizedBox(
            height: double.infinity,
            width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/credit3.png',height: 300,),
                 const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Safe Payment, Happy you!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Create a fresh virtualcredit card for all your shoppings and banking needs.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(174, 37, 37, 37),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        fixedSize: const Size.fromHeight(50),
                        backgroundColor: const Color.fromARGB(255, 1, 135, 184),),
                    child: const Text(
                      'GO',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
