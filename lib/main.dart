import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter class work 2',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainWidget(),
    );
  }
}

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
          color: Colors.blue,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Card(
                  child: Container(

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Basya.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Card(
                  child: Container(

                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Card(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Card(
                      child: Container(
                        height: 200,
                        width: 500,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Card(child: Container(
                      height: 200,
                      width: 500,

                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.transparent,
                          width: 1.0,


                        ),),

                    ),),)
                ],
              )
            ],
          )),
    ));
  }
}
