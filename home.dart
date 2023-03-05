import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
              'GeeksForGeeks',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          backgroundColor: Colors.teal,
          elevation: 0.0

      ),
      floatingActionButton: FloatingActionButton.extended(

        onPressed: (){},
        label: const Text('Floating Action Button'),
        backgroundColor: Colors.teal,


      ),
      body: ListView(
        children: [Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children:[
                MaterialButton(
                  onPressed: (){},
                  child: Text(
                      'Text Button',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: (){},
                  child: Text(
                    'Flat Button',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed:(){},
                  child: Text(
                      'Elevated Button',
                    style: TextStyle(
                        color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style:ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 15),
                  )


                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed:(){},
                    child: Text(
                      'Raised Button',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style:ElevatedButton.styleFrom(
                      primary: Colors.white60,
                      padding: EdgeInsets.symmetric(horizontal: 45,vertical: 13),
                    )


                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 40,vertical: 13),
                    ),
                    onPressed: (){},
                    child:Text(
                      'Outline Button',
                      style: TextStyle(color: Colors.black),

                    )
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                     padding: EdgeInsets.symmetric(horizontal: 40,vertical: 13),
                    ),
                    onPressed: (){},
                    child:Text(
                      'Outlined Button',
                      style: TextStyle(color: Colors.teal),

                    )
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.star,
                  size: 50.0,
                ),

                





              ],
            ),
          ),
        ),
  ]
      ),

    );


  }

}