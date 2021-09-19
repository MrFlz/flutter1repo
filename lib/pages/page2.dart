
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Segunda Page gg"),   
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(

          children: [
            const Text("Terminos y Condiciones jeje", 
              style: TextStyle(
                fontSize: 22, 
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 10),

            const Text("Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.     Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.",
              style: TextStyle(
                fontSize: 14 
              ),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 10),

            const Text("Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.",
              style: TextStyle(
                  fontSize: 14 
                ),
                textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 10),

            const Text("Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres. Para usar this app es necesario que tencueres.",
              style: TextStyle(
                  fontSize: 14 
                ),
                textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: const [
                      Text("SIMONA, te lo asecto",
                      style: TextStyle(
                        fontSize: 18, 
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded)
                  ]
                ),
                
                onPressed: ()=>{ 
                  print("chau bye"),
                  Navigator.pop(context)                    
                }
              ),
            )
          ] //children

        ),
      ),

    );
  }
}
