import 'package:app_1/homePage.dart';
import 'package:flutter/material.dart';

class experiencepage extends StatelessWidget {
  const experiencepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange.shade300,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Experience Details",
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

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
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
                            "CodeOne InfoHub",
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
                            "Dec 2025–May2026",
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
                            "Backend Engineer",
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
                            "Developed and maintained secure web applications using PHP, Laravel, Python, Django, and MySQL for businessautomation and client management systems.",
                          ),
                          SizedBox(height: 5),

                          Text(
                            "Designed RESTful APIs, authentication systems, admin dashboards, and database-driven workflows for real-worldclient applications.",
                          ),
                          SizedBox(height: 5),

                          Text(
                            "Led deployment workflows, third-party API integrations, debugging, maintenance, and long-term featureenhancements across multiple projects.",
                          ),
                          SizedBox(height: 5),

                          Text(
                            "Mentored students and interns in backend engineering, database optimization, API development, and softwareengineering best practices.",
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

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
                            "Skyway IT Solution",
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
                            "Dec 2025–May2026",
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
                            "Backend Engineer",
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
                            "Developed and maintained secure web applications using PHP, Laravel, Python, Django, and MySQL for businessautomation and client management systems.",
                          ),
                          SizedBox(height: 5),

                          Text(
                            "Designed RESTful APIs, authentication systems, admin dashboards, and database-driven workflows for real-worldclient applications.",
                          ),
                          SizedBox(height: 5),

                          Text(
                            "Led deployment workflows, third-party API integrations, debugging, maintenance, and long-term featureenhancements across multiple projects.",
                          ),
                          SizedBox(height: 5),

                          Text(
                            "Mentored students and interns in backend engineering, database optimization, API development, and softwareengineering best practices.",
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
      ),
    );
  }
}
