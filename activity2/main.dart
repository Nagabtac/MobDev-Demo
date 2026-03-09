import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile Development 2"),
          backgroundColor: Color.fromARGB(255, 45, 0, 107),
        ),

        backgroundColor: Colors.white,

        body: SingleChildScrollView(
          child: Column(
            children: [

              /// MY PROFILE CARD
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text(
                      "My Profile",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Student Information Card",
                      style: TextStyle(
                        color: Colors.white70,
                      ),
                    ),
                  ],
                ),
              ),

              /// PROFILE PHOTO CARD
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text(
                      "Profile Photo",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(height: 10),

                    Container(
                      width: 200,
                      height: 140,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                      ),
                      child: Image.asset(
                        "assets/images/pfp.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),

              /// PERSONAL DETAILS CARD
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 147, 11, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Personal Details",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    SizedBox(height: 10),

                    Text("Full Name: Catbagan Darwin F.",
                        style: TextStyle(color: Colors.white)),
                    Text("Nickname: dars",
                        style: TextStyle(color: Colors.white)),
                    Text("Birthday: September 11, 2206",
                        style: TextStyle(color: Colors.white)),
                    Text("Age: 19",
                        style: TextStyle(color: Colors.white)),
                    Text("Gender: Male",
                        style: TextStyle(color: Colors.white)),
                    Text("Address: San Juan, La Union",
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),

              /// ACADEMIC INFORMATION CARD
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Academic Information",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    SizedBox(height: 10),

                    Text("School: Lorma Colleges",
                        style: TextStyle(color: Colors.white)),
                    Text("Course: BSIT",
                        style: TextStyle(color: Colors.white)),
                    Text("Year & Section: 2 - Group-1",
                        style: TextStyle(color: Colors.white)),
                    Text("Student No.: 2402535",
                        style: TextStyle(color: Colors.white)),
                    Text("Subject: Mobile Development 2",
                        style: TextStyle(color: Colors.white)),
                    Text("Instructor: John",
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}