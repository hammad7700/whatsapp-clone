import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text("WhatsApp"),
            actions: [
               Padding(
                 padding: EdgeInsets.only(right: 17),
                 child: const Icon(Icons.airplanemode_on_outlined,color: Colors.white,size: 30,),
               ),
               Padding(
                 padding: EdgeInsets.only(right: 10),
                 child: const Icon(Icons.search,color: Colors.white,size: 30,),
               ),
             const  Icon(Icons.more_vert_rounded,color: Colors.white,size: 30,),

            ],
            bottom:const TabBar(
              isScrollable: true,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.symmetric(horizontal: 30),
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt_sharp),
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
                    padding: EdgeInsets.only(top: 290),
                    child: Text("Your Camera",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Icon(Icons.camera_alt_sharp,size: 60,),
                  ),
                ],
              ),
               ListView.builder(
                   itemBuilder: (context, index) {
                     return Card(
                       margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                       child: ListTile(
                         leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT26MP9f5YdlTfN-2pikGFAXSyfPfT7l-wdhA&usqp=CAU")),
                         title: Text("Person ${index+1}"),
                         subtitle: Text("Hi you have a msg from ${index+1}"),
                         trailing: Text("19:23 Am"),
                       ),
                     );
                   },),
              const Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Icon(Icons.person,color: Colors.green,size:80 ,),
                   Text("Update Your Current Status",style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 25,
                   ),),
                 ],
               ),
                const Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Icon(Icons.call,color: Colors.green,size:80 ,),
                   Text("Call History",style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 30,
                   ),),
                 ],
               ),
             ],
          ),
        ),
    );
  }
}
