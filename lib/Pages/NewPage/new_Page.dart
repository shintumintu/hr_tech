import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/search_bar.dart';

class NewPage extends StatefulWidget {
  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      extendBodyBehindAppBar: true,
      body: new ListView(
        children: <Widget>[
          SizedBox(
            height: 50.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: new SearchBar(),
          ),
          SizedBox(
            height: 40.0,
          ),
          new Container(
            decoration:
                new BoxDecoration(color: Theme.of(context).primaryColor),
            child: new TabBar(
              controller: _controller,
              indicatorColor: Colors.pinkAccent,
              tabs: [
                new Tab(
                  text: 'All',
                ),
                new Tab(
                  text: 'E-Learning',
                ),
                new Tab(
                  text: 'Assesment',
                ),
              ],
            ),
          ),
          new Container(
            height: 80.0,
            child: new TabBarView(
              controller: _controller,
              children: <Widget>[
                new Card(
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
                new Card(
                  elevation: 10.0,
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.blue, width: 2.0)),
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
                new Card(
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
              ],
            ),
          ),
          new Container(
            height: 80.0,
            child: new TabBarView(
              controller: _controller,
              children: <Widget>[
                new Card(
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.blue, width: 2.0)),
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
                new Card(
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
                new Card(
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
              ],
            ),
          ),
          new Container(
            height: 80.0,
            child: new TabBarView(
              controller: _controller,
              children: <Widget>[
                new Card(
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
                new Card(
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
                new Card(
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.blue, width: 2.0)),
                  elevation: 10.0,
                  child: new ListTile(
                    trailing: const Icon(
                      Icons.bookmark,
                      color: const Color(0xFF262AAA),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
