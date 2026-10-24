import 'package:app_1/homePage.dart';
import 'package:flutter/material.dart';

class Skillspage extends StatelessWidget {
  const Skillspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Skills Details",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Homepage()),
            );
          },
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        // leading: Icon(Icons.arrow_back, color: Colors.white),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Languages",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),

                        Text(
                          "PHP, Python, \n JavaScript, SQL, \n C/C++, Flutter \n Dart, Ui UX",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Backend Tech",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),

                        Text(
                          " Laravel, Django, \n RESTful APIs,\n MVC Architecture,\n Authentication",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Web Tech",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),

                        Text(
                          "HTML5, CSS3,\n Bootstrap, Responsive \n Web Design",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Database",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),

                        Text(
                          "MySQL, Database \n Design, Query Optimization",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Tools",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),

                        Text(
                          " Git, GitHub,\n Postman, VS Code,\n Linux",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Cloud",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),

                        Text(
                          " Google APIs,\n Maps APIs,\n Payment Gateway ",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
