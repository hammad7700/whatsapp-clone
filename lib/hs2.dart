import 'package:flutter/material.dart';

class hs2 extends StatefulWidget {
  const hs2({super.key});
  @override
  State<hs2> createState() => _hs2State();
}
class _hs2State extends State<hs2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("WhatsApp"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_sharp),),
            IconButton(onPressed: (){}, icon: Icon(Icons.search),),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_rounded),),
          ],
          bottom:const TabBar(
             tabs: [
               Tab(
                 icon: Icon(Icons.people_alt),
               ),
               Tab(
                 text: "CHATS",
               ),
               Tab(
                 text: "STATUS",
               ),
               Tab(
                 text: "CALLS",
               ),
             ],
          ),
        ),
        body: TabBarView(
            children: [
              Column(
                children: [
                  Padding(
                    padding:EdgeInsets.only(top: 190),
                    child: Icon(Icons.person,color: Colors.green,size: 80,),
                  ),
                  Text("Stay Connected With Community",style: TextStyle(
                    fontSize: 20,
                  ),),
                ],
              ),
              ListView(
                children: [
                  SizedBox(height: 15,),
                   Container(
                     height: 100,
                     child:const ListTile(
                       leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                       title: Text("Sir Arslan"),
                       subtitle: Text("Hi you have recived a msg"),
                       trailing: Text("11:43 Am"),
                     ),
                   ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Dawood"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,

                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Sohail"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Awn"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Safeer"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Subtain"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Uzair"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Bilal"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const  ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Ali"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,
                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Usman"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,

                    child:const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Waqas"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,

                    child: const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Saim"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,

                    child: const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("RAO"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                  Container(
                    height: 100,

                    child: const ListTile(
                      leading:CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadPwZgah-uHLeV0hRbLbc8NbChYjIRHeg5w&usqp=CAU")),
                      title: Text("Ahad"),
                      subtitle: Text("Hi you have recived a msg"),
                      trailing: Text("11:43 Am"),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 190),
                    child: Icon(Icons.person,color: Colors.green,size: 80,),
                  ),
                  Text("Update Your Current Status",style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 190),
                    child: Icon(Icons.call,color: Colors.green,size: 80,),
                  ),
                  Text("Call History",style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),),
                ],
              ),
            ], ),
      ),
    );
  }
}



