import 'package:app_1/educationPage.dart';
import 'package:app_1/experiencePage.dart';
import 'package:app_1/projectPage.dart';
import 'package:app_1/skillsPage.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange.shade300,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Portfolio App",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        leading: Icon(Icons.home, color: Colors.white),
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
            SizedBox(height: 20),

            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.deepOrange,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(60),
                child: Image.asset("images/hero.png", width: 110),
              ),
            ),
            Text(
              "Akashkumar Raval",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
                shadows: [
                  Shadow(
                    color: const Color.fromARGB(255, 66, 65, 65),
                    blurRadius: 6.0,
                    offset: Offset(1, 1),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            Text(
              "Backend Developer with 3+ years of experience in designing, developing, and maintaining scalable web applications and RESTful APIs using PHP, Laravel, Python, Django, and MySQL.Experienced in building secure backend systems, authentication modules, admin dashboards, database-driven workflows, payment integrations, and third-party API integrations for real-world business applications focus on backend performance, database optimization, clean architecture, and production deployment. ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              textAlign: TextAlign.justify,
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 170,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange.shade400,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Total Experienecr"),
                      Text(
                        "3 Years",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 170,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange.shade400,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Total Projects"),
                      Text(
                        "10+",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 170,
                  height: 50,

                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => experiencepage(),
                        ),
                      );
                    },
                    child: Text("Experience"),
                  ),
                ),
                Container(
                  width: 170,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Projectpage()),
                      );
                    },

                    child: Text("Projetcs"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 170,
                  height: 50,

                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Educationpage(),
                        ),
                      );
                    },
                    child: Text("Education"),
                  ),
                ),
                Container(
                  width: 170,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Skillspage()),
                      );
                    },
                    child: Text("Skills"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Thank You So Much",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.deepOrange.shade50,
                        blurRadius: 6.0,
                        offset: Offset(1, 1),
                      ),
                    ],
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
