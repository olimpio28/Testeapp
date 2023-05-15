import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Pokemon Store'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text('Flutter App'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            child: Row(
          children: [
          final List<String> images = [
            'https://files.tecnoblog.net/wp-content/uploads/2016/07/GettyImages-535152205-insert.jpg',
            'https://i.ytimg.com/vi/6sVdkb5SLg4/hqdefault.jpg',
            'https://s2.glbimg.com/T9rGm2_zr2cgIi7vM5KkDMGcwCg=/800x0/smart/filters:strip_icc()/s.glbimg.com/po/tt2/f/original/2016/07/08/foto-06-07-16-15-01-55.jpg'

          Final List<Widget> imageWidgets = images.length,
          (index) => Image.network(
          images[index],
          fit: BoxFit.cover,

          final widget imageList = ListView.builder(
            ScrollDirection: Axis.horizontal,
            itemCount: imageWidgets.length,
            itemBuilder: (BuildContext context, int index)
            { return Padding(
              padding: EdgeInsets.all(8.0),
              child: imageWidgets[index],
            );
            },
            );
            SingleChildScrollView(
              ScrollDirection: Axis.horizontal,
              child: Container(
                child: Row(
                  children: [
                    imageList,
                  ],
                ),
              ),
            ),
),
];
          ],
        )),
      ),
    );
  }
}
