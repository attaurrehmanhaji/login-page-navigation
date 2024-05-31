import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Let's get started",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.orange,
              fontSize: 30,
            ),
          ),
          const SizedBox(
            height: 110,
          ),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      child: Image.asset("assets/google.png"),
                    ),
                    // Icon(
                    //   Icons.brightness_2_rounded,
                    //   color: Colors.orange,
                    // ),
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Row(
                  children: [
                    Text(
                      "Login with Google",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    // Icon(
                    //   Icons.facebook,
                    //   color: Colors.orange,
                    //   size: 30,
                    // ),

                    Container(
                      height: 30,
                      width: 30,
                      child: Image(image: AssetImage('assets/facebook.png')),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Row(
                  children: [
                    Text(
                      "Login with facebook",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    // Icon(
                    //   Icons.apple_outlined,
                    //   color: Colors.black,
                    //   size: 30,
                    // ),
                    Container(
                      height: 30,
                      width: 30,
                      child: Image.asset("assets/apple.png"),
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Row(
                  children: [
                    Text(
                      "Login with Apple",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    // Icon(
                    //   Icons.code_off_outlined,
                    //   color: Colors.orange,
                    // ),
                    Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/github.png'),
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Row(
                  children: [
                    Text(
                      "Login with Github",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(18)),
          Text(
            "OR",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          Padding(padding: EdgeInsets.all(18)),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    // Icon(
                    //   Icons.code_off_outlined,
                    //   color: Colors.orange,
                    // ),
                    Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/email.png'),
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                const Row(
                  children: [
                    Text(
                      "Login with Github",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
