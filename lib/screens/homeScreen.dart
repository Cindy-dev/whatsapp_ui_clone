import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/screens/callScreem.dart';
import 'package:whatsapp_ui_clone/screens/camera_screen.dart';
import 'package:whatsapp_ui_clone/screens/settingsScreen.dart';
import 'package:whatsapp_ui_clone/screens/statusScreen.dart';
import 'package:whatsapp_ui_clone/widgets/homeScreenWidget.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = 'home';
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  int selectedIndex = 0;

  void onItemClicked(int index) {
    setState(() {
      selectedIndex = index;
      tabController.index = selectedIndex;
    });
  }

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          controller: tabController,
          children: [
            StatusScreen(),
            CallScreen(),
            CameraScreen(), 
            HomeScreenWidget(),
            SettingsScreen(), 
          ]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.cached_outlined),
            label: 'Status',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone_outlined),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt_outlined),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline_outlined),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined),
            label: 'Settings',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.blue.shade300, 
        selectedLabelStyle: TextStyle(fontSize: 12.0, fontFamily: 'Avenir'),
        showUnselectedLabels: true,
        onTap: onItemClicked,
        backgroundColor: Colors.grey.shade900,
        unselectedItemColor: Colors.grey.shade600 ,
      ),
    );
  }
}
