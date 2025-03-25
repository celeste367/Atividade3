import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 50)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 119, 61, 226),
                        borderRadius: BorderRadius.all(Radius.circular(25)), //
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 119, 61, 226),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 5),
                Container(
                  width: 50,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 119, 61, 226),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80),
                      topRight: Radius.circular(80),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Text(
                '\n Get Your Money \n Under Control \n',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),

            Container(
              child: Text(
                'Manage Your expenses \n Seamlessly \n',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 80),
            Container(
              child: Center(
                child: Text(
                  'Sign Up with Email ID',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              width: 300,
              height: 54,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 119, 61, 226),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
            ),
            SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.network(
                            'https://logopng.com.br/logos/google-37.png',
                            height: 15,
                            width: 15,
                          ),
                        ),
                        SizedBox(width: 10),
                        Center(
                          child: Text(
                            'Sign Up with Email ID',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  width: 300,
                  height: 45,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 250, 250, 250),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 70),
            Text(
              'Already have an account? Sing in',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
