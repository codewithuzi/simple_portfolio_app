import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: Portfolio(),
    );
  }
}

class Portfolio extends StatelessWidget {
  final String aboutme =
      "I'm a focused student having excellent technical and communication skills, with keen interent in computer industry. Proficient at designing and writing code in various languages, feature development and implementation. I am passionate about building applications for mobile and web with beautiful interfaces and experience";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: RotatedBox(
                            quarterTurns: -45,
                            child: Text('A Mobile App Developer')),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        height: 130,
                        width: 30,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            borderRadius: BorderRadius.circular(5)),
                        child: RotatedBox(
                            quarterTurns: -45,
                            child: Text(
                              'Made with Flutter >',
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: SizedBox(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width,
                          alignment: Alignment.center,
                          child: SizedBox(
                            height: 200,
                            width: 180,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'asset/dp.png',
                                      )),
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      color: Colors.purple, width: 2.0)),
                            ),
                          )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(50, 10, 0, 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Text(
                                "Hi, I'm",
                              ),
                            ),
                            Text(
                              "Ibrahim Usman",
                              style: TextStyle(
                                  letterSpacing: 1.0,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Text('About.',
                          style: TextStyle(
                              letterSpacing: 1.5,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 10, 10, 25),
                        child: Text(
                          aboutme,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Text('Skills.',
                          style: TextStyle(
                              letterSpacing: 1.5,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text(
                          '   > Some skills I have include',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 8, horizontal: 15),
                            height: 30,
                            width: 100,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade800,
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              'UI/UX Design',
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  vertical: 8, horizontal: 15),
                              height: 30,
                              width: 100,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade800,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Text(
                                'Dart',
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  vertical: 8, horizontal: 10),
                              height: 30,
                              width: 100,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade800,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Text(
                                'Flutter',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 8, horizontal: 15),
                            height: 30,
                            width: 100,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade800,
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              'After Effect',
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 8, horizontal: 15),
                            height: 30,
                            width: 60,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade800,
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              'PHP',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 80,
                      width: 35,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(5)),
                      child: RotatedBox(
                          quarterTurns: 45,
                          child: Text(
                            'LINKEDIN',
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 90,
                      width: 35,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(5)),
                      child: RotatedBox(
                          quarterTurns: 45,
                          child: Text(
                            'FACEBOOK',
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 80,
                      width: 35,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(5)),
                      child: RotatedBox(
                          quarterTurns: 45,
                          child: Text(
                            'GITHUB',
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 110,
                      width: 35,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(5)),
                      child: RotatedBox(
                        quarterTurns: 45,
                        child: Text('DOWNLOAD CV'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 80,
                      width: 35,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(5)),
                      child: RotatedBox(
                          quarterTurns: 45,
                          child: Text(
                            'TWITTER',
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      height: 80,
                      width: 35,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(5)),
                      child: RotatedBox(
                          quarterTurns: 45,
                          child: Text(
                            'GMAIL',
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
