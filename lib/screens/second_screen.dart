import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          },icon: const Icon(Icons.arrow_back_outlined, color: Colors.black)),
          title: const Center(
              child: Text("Selected Zone",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black))),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.grey,
                      width: 1.0,
                    ),
                  ),
                ),
                child: const ListTile(
                  title: Text("Midway Island"),
                  subtitle: Text("GMT-11:00"),
                  trailing: Text("11 : 20 AM"),
                )),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Hawaii"),
                subtitle: Text("GMT-10:00"),
                trailing: Text("11 : 30 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Alaska"),
                subtitle: Text("GMT-8:00"),
                trailing: Text("11 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Juneau"),
                subtitle: Text("GMT-8:00"),
                trailing: Text("11 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Vancouver"),
                subtitle: Text("GMT-7:00"),
                trailing: Text("12 : 40 PM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Pacific Time"),
                subtitle: Text("GMT-6:00"),
                trailing: Text("1 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Tijuana"),
                subtitle: Text("GMT-6:00"),
                trailing: Text("2 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Arizona"),
                subtitle: Text("GMT-6:00"),
                trailing: Text("3 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Yukon"),
                subtitle: Text("GMT-6:00"),
                trailing: Text("4 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Edmonton"),
                subtitle: Text("GMT-6:00"),
                trailing: Text("5 : 40 AM"),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: const ListTile(
                title: Text("Mazatlon"),
                subtitle: Text("GMT-6:00"),
                trailing: Text("6 : 40 AM"),
              ),
            ),
          ],
        ));
  }
}
