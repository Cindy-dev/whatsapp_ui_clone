import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
        child: Column(
          children: [
            SizedBox(
              height: 50,  
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                'Settings',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            ListView(shrinkWrap: true, children: [
              Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  color: Colors.grey.shade900,
                  height: 70,
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.grey.shade300,
                      ),
                      backgroundColor: Colors.grey,
                    ),
                    title: Text(
                      'Cindy-Dev',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text(
                      'Semper Fidelis',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    trailing: CircleAvatar(
                      child: Icon(
                        Icons.account_balance_wallet_rounded,
                        color: Colors.blue,
                      ),
                      backgroundColor: Colors.grey.shade900,
                    ),
                  )),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Colors.grey.shade900,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.stars,
                        color: Colors.yellow,
                      ),
                      title: Text('Starred Messages',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade400,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.laptop_outlined,
                        color: Colors.teal,
                      ),
                      title: Text('Linked Devices',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.grey.shade900,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.lock,
                        color: Colors.yellow,
                      ),
                      title: Text('Account',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade400,
                    ),
                    ListTile(
                      leading: Icon(Icons.message_outlined,
                          color: Colors.lightGreenAccent),
                      title: Text('Chats',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade400,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.redAccent,
                      ),
                      title: Text('Notifications',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade400,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.compare_arrows_outlined,
                        color: Colors.lightGreenAccent,
                      ),
                      title: Text('Storage and Data',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.grey.shade900,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.info_outline,
                        color: Colors.blue,
                      ),
                      title: Text('Help',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade400,
                    ),
                    ListTile(
                      leading: Icon(Icons.favorite_border_outlined,
                          color: Colors.redAccent),
                      title: Text('Tell a Friend',
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade400,
                    ),
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
