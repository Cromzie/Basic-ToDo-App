import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todolist/utilities/constants.dart';
import './pages/firstPage.dart';
import './utilities/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => TodosProvider(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'ToDo List',
          theme: ThemeData(
            primaryColor: kPrimarySwatch,
            scaffoldBackgroundColor: Colors.black87,
          ),
          home: 
          HomePage(),
        ),
      );
}

