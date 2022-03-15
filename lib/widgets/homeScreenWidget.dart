import 'package:flutter/material.dart';

class HomeScreenWidget extends StatelessWidget {
  const HomeScreenWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 40, 15, 10), 
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Edit',
                  style: TextStyle(fontSize: 20, color: Colors.blue.shade300),
                ),
                Icon(
                  Icons.edit_sharp,
                  color: Colors.blue.shade300,
                  size: 20,
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            child: Text(
              'Chats',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
            ),
          ),
          Container(
            height: 30,
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
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Broadcast Lists',
                  style: TextStyle(fontSize: 20, color: Colors.blue.shade300),
                ),
                Text(
                  'New Group',
                  style: TextStyle(fontSize: 20, color: Colors.blue.shade300),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(2, 0, 2, 0),
            child: ListView(
              shrinkWrap: true,
              children: [
                Divider(
                  color: Colors.white24,
                ),
                ListTile(
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
                    'Cindy- dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                      'message us at ojfhnsjgmkdj hukkiffmkfoiucdhhjkmkvjuijvkl juhksjuk h',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Text('10:00 Am',
                      style: TextStyle(fontSize: 15, color: Colors.grey)),
                ),
                Divider(
                  color: Colors.white24,
                ),
                ListTile(
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
                    'Cindy- dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                      'message us at ojfhnsjgmkdj hukkiffmkfoiucdhhjkmkvjuijvkl juhksjuk h',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Text('10:00 Am',
                      style: TextStyle(fontSize: 15, color: Colors.grey)),
                ),
                Divider(
                  color: Colors.white24,
                ),
                ListTile(
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
                    'Cindy- dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                      'message us at ojfhnsjgmkdj hukkiffmkfoiucdhhjkmkvjuijvkl juhksjuk h',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Text('10:00 Am',
                      style: TextStyle(fontSize: 15, color: Colors.grey)),
                ),
                Divider(
                  color: Colors.white24,
                ),
                ListTile(
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
                    'Cindy- dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                      'message us at ojfhnsjgmkdj hukkiffmkfoiucdhhjkmkvjuijvkl juhksjuk h',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Text('10:00 Am',
                      style: TextStyle(fontSize: 15, color: Colors.grey)),
                ),
                Divider(
                  color: Colors.white24,
                ),
                ListTile(
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
                    'Cindy- dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                      'message us at ojfhnsjgmkdj hukkiffmkfoiucdhhjkmkvjuijvkl juhksjuk h',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Text('10:00 Am',
                      style: TextStyle(fontSize: 15, color: Colors.grey)),
                ),
                Divider(
                  color: Colors.white24,
                ),
                ListTile(
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
                    'Cindy- dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                      'message us at ojfhnsjgmkdj hukkiffmkfoiucdhhjkmkvjuijvkl juhksjuk h',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                  trailing: Text('10:00 Am',
                      style: TextStyle(fontSize: 15, color: Colors.grey)),
                ),
                Divider(
                  color: Colors.white24,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
