import 'package:flutter/material.dart';

class JobDescriptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Job Description",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.pinkAccent,
      ),
      home: JobDescription(),
    );
  }
}

class JobDescription extends StatefulWidget {
  @override
  _JobDescriptionState createState() => _JobDescriptionState();
}

class _JobDescriptionState extends State<JobDescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Colors.indigo, Colors.indigoAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Center(
              child: Container(
                margin: EdgeInsets.all(20),
                width: double.infinity,
                child: Card(
                  color: Colors.white,
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          /// Organization Cover
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.pinkAccent[100],
                            ),
                            width: double.infinity,
                            height: 150,
                          ),

                          /// Organization Logo
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                margin: EdgeInsets.only(top: 80),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.pinkAccent[400],
                                ),
                                width: 100,
                                height: 100,
                              ),
                            ),
                          ),
                        ],
                      ),

                      /// Organization Title
                      Text(
                        "Organization",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w600),
                      ),

                      /// Organization Description
                      Container(
                        padding: EdgeInsets.all(8),
                        margin: EdgeInsets.all(8),
                        child: Text(
                          "Organization Description, Organization Description, Organization Description",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),

                      /// Job Information
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 16, horizontal: 12),
                        width: double.infinity,
                        height: 460,
                        decoration: BoxDecoration(
                          color: Colors.blue[100],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Text(
                                "JOB POSITION",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.blueGrey),
                              ),
                            ),

                            /// Job Position Title
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 4),
                              child: Text(
                                "Job Position Title",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 18,
                                    color: Colors.black87),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.all(12),
                              child: Text(
                                "REQUIRED SKILLS",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.blueGrey),
                              ),
                            ),

                            /// Tech - Required Skills
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 4),
                                child: Row(
                                  children: <Widget>[
                                    FlutterLogo(),
                                    Container(
                                      margin: const EdgeInsets.only(left: 8),
                                      child: FlutterLogo(
                                        colors: Colors.deepPurple,
                                      ),
                                    ),
                                    Container(
                                        margin: const EdgeInsets.only(left: 8),
                                        child: FlutterLogo(
                                          colors: Colors.teal,
                                        )),
                                    Container(
                                      margin: const EdgeInsets.only(left: 8),
                                      child: FlutterLogo(
                                        colors: Colors.red,
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 8),
                                      child: FlutterLogo(
                                        colors: Colors.orange,
                                      ),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Text(
                                "JOB DESCRIPTION",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.blueGrey),
                              ),
                            ),

                            /// Job Position Title
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 4),
                              child: Text(
                                "Job Description, Job Description, Job Description, Job Description, Job Description",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.black87),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.all(12),
                              child: Text(
                                "SALARY",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.blueGrey),
                              ),
                            ),

                            /// Salary
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 4),
                              child: Text(
                                "250000",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Colors.green[700]),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.all(12),
                              child: Text(
                                "LOCATION",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.blueGrey),
                              ),
                            ),

                            /// Location
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 4),
                              child: Text(
                                "USA",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Colors.black87),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(12),
                              child: Text(
                                "LOCATION",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.blueGrey),
                              ),
                            ),

                            /// Source
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 4),
                              child: Text(
                                "github.com/source",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Colors.black87),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
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
