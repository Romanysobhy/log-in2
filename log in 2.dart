// ignore: unused_import
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: Text(
          'signup',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700,fontFamily: 'font'),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              // ignore: sort_child_properties_last
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: 'user name :',
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                  ),
                  prefixIcon: Icon(Icons.person, color: Colors.black87),
                ),
              ),
              margin: EdgeInsets.only(top: 100),
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(35),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              // ignore: sort_child_properties_last
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: 'your email  :',
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                  ),
                  prefixIcon: Icon(Icons.email, color: Colors.black87),
                ),
              ),
              margin: EdgeInsets.only(top: 020),
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purple[200],
                borderRadius: BorderRadius.circular(35),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 20),
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purple[200],
                borderRadius: BorderRadius.circular(35),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  // hintText: 'your password :',
                  labelText: 'your password :',
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                  ),
                  prefixIcon: Icon(Icons.lock, color: Colors.black87),
                  suffixIcon: Icon(Icons.visibility, color: Colors.black87),
                ),
                obscureText: true,
              ),
            ),
            Container(
              // padding: EdgeInsets.all(10),
              // ignore: sort_child_properties_last
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: () {},
                child: Text(
                  'Log in',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              margin: EdgeInsets.only(top: 20),
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purple[300],
                borderRadius: BorderRadius.circular(35),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
