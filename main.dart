import "package:flutter/material.dart";


void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title:
            Row(mainAxisAlignment: MainAxisAlignment.start, 
            children: <Widget>[
          Image.asset(
            'assets/logo-200.png',
      
            height: 50.0,
          ),
          Text('Open MRS Client'),
        ]),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.cloud),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: (){},
          ),
        ],
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            color: Colors.grey,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.search),
                    iconSize: 80.0,
                    color: Colors.white,
                    onPressed: () {},
                  ),
                  Text(
                    'Find Patients',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.grey,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.calendar_today),
                    iconSize: 80.0,
                    color: Colors.white,
                    onPressed: () {},
                  ),
                  Text(
                    'Active Visits',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.grey,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.person),
                    iconSize: 80.0,
                    color: Colors.white,
                    onPressed: () {},
                  ),
                  Text(
                    'Reg.Patient',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.grey,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.favorite),
                    iconSize: 80.0,
                    color: Colors.white,
                    onPressed: () {},
                  ),
                  Text(
                    'Form Entry',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.grey,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.calendar_today),
                    iconSize: 80.0,
                    color: Colors.white,
                    onPressed: () {},
                  ),
                  Text(
                    'Appt.Scheduling',
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.grey,
            margin: EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.details),
                    iconSize: 80.0,
                    color: Colors.white,
                    onPressed: () {},
                  ),
                  Text(
                    'Details',
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    )),
  );
}
