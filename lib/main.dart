import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            'Home',
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: const Icon(
            Icons.drag_handle,
            color: Colors.deepPurple,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.notifications_active_sharp,
                color: Colors.deepPurple,
              ),
            )
          ],
          elevation: 0,
          backgroundColor: Colors.white,
          toolbarHeight: 70,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text(
                'Hi Jenifer!',
                style: TextStyle(
                  fontSize: 40,
                  color: Color.fromARGB(255, 38, 1, 102),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text(
                'Good Morning',
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromRGBO(55, 10, 134, 1),
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color.fromRGBO(59, 17, 133, 0.582),
                    width: 2,
                  )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 40, left: 20),
                    child: const Text(
                      'Welcome!',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20, top: 5),
                    child: const Text(
                      'Let schedule your\nprojects',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(59, 17, 133, 0.582),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40 / 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: const Text(
                      'Ongoing Projects',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(55, 10, 134, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 130),
                    child: const Text(
                      'view all',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromRGBO(55, 10, 134, 1),
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 20, top: 20),
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 20, top: 20),
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 252, 253),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 20, top: 20),
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 252, 253),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 20, top: 20),
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 252, 253),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
