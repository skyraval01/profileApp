import 'package:app_1/homePage.dart';
import 'package:flutter/material.dart';

class Educationpage extends StatelessWidget {
  const Educationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange.shade300,

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Education Details",
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
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),

              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 170,
                        child: Text(
                          "KIRC",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: 170,
                        child: Text(
                          "May 2023–May2026",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 170,
                        child: Text(
                          "B.E (Computer)",
                          style: TextStyle(
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: 170,
                        child: Text(
                          "Gandhinagar, Gujarat",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 400,
                    child: Column(
                      children: [
                        Text(
                          "Relevant Coursework: Data Structures & Algorithms, Database Management Systems, Operating Systems, Object-Oriented Programming, Computer Networks, Software Engineering",
                        ),
                        SizedBox(height: 5),

                        Text(
                          "Technical Focus: Backend Engineering, RESTful API Development, Database Design & Optimization, Scalable Web Applications, Software Architecture, System Design Fundamentals",
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),

              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 170,
                        child: Text(
                          "SSIT",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: 170,
                        child: Text(
                          "June 2020– May 2023",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 170,
                        child: Text(
                          "Diploma (Computer)",
                          style: TextStyle(
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: 170,
                        child: Text(
                          "Gandhinagar, Gujarat",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 400,
                    child: Column(
                      children: [
                        Text(
                          " Relevant Coursework: Programming in C/C++, Web Development, Database Management, Computer Networks, Operating Systems, Software Development Fundamentals",
                        ),
                        SizedBox(height: 5),

                        Text(
                          "Academic Projects: Developed and deployed full-stack web applications using PHP, Laravel, MySQL, HTML, CSS, JavaScript, and RESTful APIs, gaining practical experience in backend development, database integration, and application architecture",
                        ),
                        SizedBox(height: 5),
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
