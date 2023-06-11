import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Container(
          padding:
              const EdgeInsets.only(top: 100, left: 40, right: 40, bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Material(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Icon(
                          Icons.list,
                          color: Colors.lightBlueAccent,
                          size: 60,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 0, right: 0, top: 40),
                      child: Text(
                        'Todoey',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 60,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      '12 tasks',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w200),
                    ),
                  ],
                ),
              ),
              const Expanded(flex: 2, child: Material(child: Text('adi'))),
            ],
          ),
        ),
      ),
    );
  }
}
