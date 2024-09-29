import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 247, 61, 5),
          title: const Center(
            child: Text(
              'Global Design',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
            size: 27,
          ),
          actions: const [
            Icon(
              Icons.more_vert,
              color: Colors.white,
              size: 29,
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 410,
                  height: 300,
                  color: Colors.black,
                )
              ],
            ),
             const Padding(
              padding: EdgeInsets.all(20),
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Keymaha Duleedka Balad xaawo',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Color.fromARGB(255, 204, 14, 0),
                            size: 25,
                          ),
                          SizedBox(width: 3),
                          Text(
                            '22',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Opacity(opacity: 0.4,
                  child: Text(
                    'Mogadhishu , Somalia',
                    style: TextStyle(
                        fontSize: 16,
                        ),
                  ),
                  ),
                  Divider(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                        Icon(Icons.call, color: Colors.red, size:30),
                        SizedBox(height: 5),
                        Opacity(opacity: 0.5,
                        child: Text('Call',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),),),
                          ],
                        ),
                        Column(
                          children: [
                             Icon(Icons.near_me, color: Colors.red, size: 30,),
                             SizedBox(height: 5),
                             Opacity(opacity: 0.5,
                             child:  Text('Route', 
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),),),
                          ],
                        ),
                       Column(
                        children: [
                           Icon(Icons.share, color: Colors.red, size: 30,),
                           SizedBox(height: 5),
                           Opacity(opacity: 0.5,
                           child:  Text('Share',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),),),
                        ],),
                      ],
                    ),
                  ),
                  Padding  (padding: EdgeInsets.symmetric(vertical: 0),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Lorem ipsum dolor sit amet consectetuer adipiscing elit.\n'
                       'Maecenas porttitor congue massa.\n'
                       'Fusce posuere, magna sed pulvinar ultricies,\n'
                        'purus lectus malesuada libero,' 
                      'sit amet commodo magna eros\n quis urnaNunc viverra imperdiet enim.\n' 
                      'Fusce est. Vivamus a tellus.\n'
                      'Lorem ipsum dolor sit amet consectetuer adipiscing elit.\n'
                       'Maecenas porttitor congue massa.\n'
                       'Fusce posuere, magna sed pulvinar ultricies,\n'
                        'purus lectus malesuada libero,' 
                      'sit amet commodo magna eros\n quis urnaNunc viverra imperdiet enim.\n' 
                      'Fusce est. Vivamus a tellus.\n'
                      'purus lectus malesuada libero,' 
                      'sit amet commodo magna eros\n quis urnaNunc viverra imperdiet enim.\n' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),)
                    ], ),),
                ],
              ),
            ),
          ],
          ),

       
        floatingActionButton: Padding(padding: const EdgeInsets.symmetric(vertical: 40),
         child:  FloatingActionButton(onPressed: () {},
        backgroundColor: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child:  const Icon(Icons.add , color: Colors.white,)
        ,),
      ),
      );
  }
}
