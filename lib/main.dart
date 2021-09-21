import 'package:flutter/material.dart';
import 'package:flutter1/pages/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator',
      theme: ThemeData( 
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Ejemplo de navegación entre pages'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Holi"),
            // ignore: deprecated_member_use
            RaisedButton(
              child: const Text("Ir a"),
              onPressed: ()=>{
                // ignore: avoid_print
                print("Pq me presionas que te pasa"),

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> const Page2() ), 
                                    
                )
              }
            )
          ],
        ),
      )
    );
  }
}
