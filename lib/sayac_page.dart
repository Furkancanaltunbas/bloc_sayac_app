
import 'package:flutter/material.dart';

class SayacPage extends StatelessWidget {
  const SayacPage({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mobx Sayaç"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             const Text(
                "dsfds",
                style:  TextStyle(fontSize: 50),
              
            ),
            const SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      
                    },
                    icon: const Icon(
                      Icons.add,
                      size: 50,
                    )),
                const SizedBox(
                  width: 100,
                ),
                IconButton(
                    onPressed: () {
                      
                    },
                    icon: const Icon(
                      Icons.remove,
                      size: 50,
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
