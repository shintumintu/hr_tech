import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/NewPage/new_Page.dart';
import 'package:hr_tech/widgets/search_bar.dart';

class MarkedPage extends StatefulWidget {
  @override
  _MarkedPageState createState() => _MarkedPageState();
}

class _MarkedPageState extends State<MarkedPage>
    with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new TabController(length: 1, vsync: this);
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
                  text: 'Marked',
                ),
              ],
            ),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewPage()),
              );
            },
            child: Container(
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
                ],
              ),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
