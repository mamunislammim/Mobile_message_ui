


import 'package:flutter/material.dart';

class MinPage extends StatefulWidget {
  const MinPage({Key? key}) : super(key: key);

  @override
  State<MinPage> createState() => _MinPageState();
}

class _MinPageState extends State<MinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
      body:  Padding(
        padding: const EdgeInsets.only(top: 0),
        child: Column(
          children: [
            
            Container(
              decoration:  BoxDecoration(
                  color: Colors.orange,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
              ),
              child: Padding(
                padding: const EdgeInsets.all(11.0),
                child: Row(
                  children: [
                    Text("Message",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          Spacer(),
                    TextButton(onPressed: (){},
                        child: Text("Edit")),
                    SizedBox(width: 10,),
                    Icon(Icons.add),
                    SizedBox(width: 10,),
                    Icon(Icons.water),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                //maxLength: 5,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  prefixIcon: Icon(Icons.search_outlined,color: Colors.white,),
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.white),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(0.00),
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  SizedBox(height: .5,),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    minVerticalPadding:  15,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: Colors.blueGrey[900],
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_rounded),
                    ),
                    title: Text("Mamun Islam",style: TextStyle(color: Colors.white),),
                    subtitle: Text("fgh GRGTH",style: TextStyle(fontSize: 10,color: Colors.grey),),
                    trailing: Text(" 10:25 AM",style: TextStyle(fontSize: 10,color: Colors.grey),),
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
