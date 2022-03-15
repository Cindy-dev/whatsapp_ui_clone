import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          physics:
              BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.fromLTRB(15, 40, 15, 10),
                child: Text(
                  'Privacy',
                  style: TextStyle(fontSize: 20, color: Colors.blue.shade300),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Status',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              Container(
                height: 30,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text(
                      'Search',
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 70,
                color: Colors.grey.shade800,
                //  margin: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 30,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 25,
                    ),
                  ),
                  title: Text(
                    'My Status',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text('Add to my status',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.edit,
                        color: Colors.blue,
                        size: 30,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 5),
                child: Text('RECENT UPDATES',
                    overflow: TextOverflow.ellipsis,
                    style:
                        TextStyle(fontSize: 14, color: Colors.grey.shade600)),
              ),
              Card(
                color: Colors.grey.shade900,
                margin: EdgeInsets.fromLTRB(0, 15, 0, 5),
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 25,
                        child: Icon( 
                          Icons.person,
                          color: Colors.white,
                          size: 20,
                        ), 
                      ),
                      title: Text(
                        'Paloma',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      subtitle: Text('2m ago',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 18, color: Colors.grey)),
                    ),
                    Divider(
                      color: Colors.white,
                      
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 25,
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      title: Text(
                        'Cindy',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      subtitle: Text('23h ago',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 18, color: Colors.grey)),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
