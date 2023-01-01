import 'package:flutter/material.dart';
import 'package:some_problem/utils/background_image.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(BackgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            //header section
            
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top:8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right:5.0),
                      child: Icon(
                        Icons.more_vert_outlined,
                        size: 25,
                        color: Colors.white,
                        ),
                    ),
                  ],
                ),
              ),
            ),

              SizedBox(height: 10,),


            //middle section

            Container(
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.message_outlined,
                    size: 25,
                    color: Colors.white,
                    ),
                    SizedBox(height: 8,),
                    Text("3",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 28,),


                   Icon(
                    Icons.favorite,
                    size: 25,
                    color: Colors.white,
                    ),
                     SizedBox(height: 8,),
                    Text("143",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 28,),


                     Icon(
                    Icons.timer,
                    size: 25,
                    color: Colors.white,
                    ),
                     SizedBox(height: 8,),
                    Text("11",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 28,),
                ],
              ),
            ),
            SizedBox(height: 15,),


            //footer section
            Container(
              
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width/1.1,
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
            
            //header text
                  Padding(
                    padding: const EdgeInsets.only(left:8.0),
                    child: Text(
                      "Milla Jovovich",
                      
                      textAlign: TextAlign.left,
                      style:TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                  ),
                    SizedBox(height: 8,),
            //middle text
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Text(
                        "Milla Jovovich is ther lisitening model.She is a beautifull lady. There is no comparesium beauty in this beautyous",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                        
                      ),
                    ),
                    SizedBox(height: 8,),
            
            //footer button
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topLeft:Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomRight:Radius.circular(15),
                        ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                    
                                       //follow text
                              Text(
                                
                                "Follow",
                                style: TextStyle(
                                  color: Colors.white
                                ),
                                ),
                    
                                Icon(
                                  Icons.add_circle,
                                  color: Colors.white,
                                  ),
                    
                            ],
                          ),
                        ),
                      ),
                    ),
            
                ],
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}