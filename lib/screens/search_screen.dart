import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Row(
              children: [
                Icon(Icons.bookmark_border, color: Colors.grey),
                const SizedBox(width: 20.0),
                Icon(Icons.notifications_none, color: Colors.grey),
              ],
            )
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: 'My page'),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Find item', style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w700, color: Colors.black)),
              const SizedBox(height: 30.0),
              SingleChildScrollView(
                child: Column(
                  children: [

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
