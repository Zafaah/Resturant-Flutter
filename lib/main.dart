import 'package:flutter/material.dart';

void main()=>runApp(
     MaterialApp(
      home: Menu(),
    )
);

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text("Resturant App", style: TextStyle(fontSize: 25),),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(2),
                width: 3900,
                height: 250,
                decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(120, 120),
                        topRight: Radius.elliptical(120, 120)
                    ),
                    image: DecorationImage(
                        image: AssetImage('images/beg.jpg'),
                        fit: BoxFit.fill
                    )
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                margin: EdgeInsets.all(7),
                color: Colors.amberAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Container(
                      margin: EdgeInsets.all(2),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('images/pizza.webp'),
                              fit: BoxFit.fill
                          )
                      ),
                    ),
                    SizedBox(width: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Text("Pizza Large Meat", style: TextStyle(fontSize: 15, fontFamily: 'ShadowsIntoLightTwo'),),
                        Text("Availiable", style: TextStyle(fontSize: 12, color: Colors.black54, fontStyle: FontStyle.italic),),
                        Row(
                          children:   [
                            Icon(Icons.star, color: Colors.green,size: 20,),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20)
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 60),
                    Text("\$16", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                margin: EdgeInsets.all(7),
                color: Colors.amberAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(2),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('images/beg2.png'),
                              fit: BoxFit.fill
                          )
                      ),
                    ),
                    SizedBox(width: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Text("Pizza Large Meat", style: TextStyle(fontSize: 15),),
                        Text("Availiable", style: TextStyle(fontSize: 12, color: Colors.black54, fontStyle: FontStyle.italic),),
                        Row(
                          children:   [
                            Icon(Icons.star, color: Colors.green,size: 20,),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20)
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 60),
                    Text("\$16", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                margin: EdgeInsets.all(7),
                color: Colors.amberAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(2),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('images/foo9.jfif'),
                              fit: BoxFit.fill
                          )
                      ),
                    ),
                    SizedBox(width: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Text("Pizza and Chicken", style: TextStyle(fontSize: 15),),
                        Text("Availiable", style: TextStyle(fontSize: 12, color: Colors.black54, fontStyle: FontStyle.italic),),
                        Row(
                          children:   [
                            Icon(Icons.star, color: Colors.green,size: 20,),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20)
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 60),
                    Text("\$16", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                margin: EdgeInsets.all(7),
                color: Colors.amberAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(2),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('images/foo11.jfif'),
                              fit: BoxFit.fill
                          )
                      ),
                    ),
                    SizedBox(width: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Text("Pizza Large Meat", style: TextStyle(fontSize: 15, fontFamily: 'ShadowsIntoLightTwo'),),
                        Text("Availiable", style: TextStyle(fontSize: 12, color: Colors.black54, fontStyle: FontStyle.italic),),
                        Row(
                          children:   [
                            Icon(Icons.star, color: Colors.green,size: 20,),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20),
                            Icon(Icons.star, color: Colors.green,size: 20)
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 60),
                    Text("\$16", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
