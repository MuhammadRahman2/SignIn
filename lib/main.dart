import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('assets/images/zeroError.jpg'),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'ZeroError',
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 26,
                      ),
                    ),
                    Text(
                      'Team',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium ',
                          color: Color(0xffD95020),
                          fontSize: 20),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                'please login your account, So \nyou can Access your Account',
                style: TextStyle(fontFamily: 'Rubik Regular', fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: const TextStyle(color: Colors.black),
                  filled: true,
                  fillColor: const Color(0xfff5f6f9),
                  prefixIcon: const Icon(Icons.email),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xff323f48),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xff323f48),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'password',
                  hintStyle: const TextStyle(color: Colors.black),
                  filled: true,
                  fillColor: const Color(0xfff5f6f9),
                  prefixIcon: const Icon(Icons.lock),
                  suffixIcon: const Icon(Icons.visibility_sharp),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff323f48)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xff323f48)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 12),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'Forget Password?',
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: const Color(0xffD95020),
                  borderRadius: BorderRadius.circular(10.0)),
              child: const Center(
                  child: Text(
                'LogIn',
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Rubic Regular',
                    color: Colors.white),
              )),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                'Don\' have account?',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'RubiK Regular',
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Sign Up',
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'RubiK Medium',
                    color: Color(0xffD95020)),
              )
            ])
          ],
        )),
      ),
    );
  }
}
