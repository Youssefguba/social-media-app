import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';



class TimeLine extends StatelessWidget {
  const TimeLine({Key? key}) : super(key: key);
  static const String _title = 'Flutter code sample';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
          appBar: AppBar(title: Text(_title)),
          endDrawer: Drawer(
            child: ListView(
              children: [
                Text('joo'),
                Text('joo'),
              ],
            ),
          ),
          body: Center(
            child: MyStatefulWidget(),
          )),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool _hasBeenPressed = false;
  bool _hasBeenPresseds = false;
  bool _hasBeenPressede = false;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            width: 550,
            height: 2440,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      child: Image(
                        image: NetworkImage(
                            'https://tse3.mm.bing.net/th?id=OIP.WQZo72gELIhrBd3UzzHmWgHaE8&pid=Api&P=0&w=264&h=177'),
                        width: 70,
                        height: 70,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Creative Thoughts',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Row(
                          children: [
                            Text(
                              '17h .',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                              ),
                            ),
                            Icon(
                              Icons.public_outlined,
                              color: Colors.grey,
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 60, bottom: 25),
                      child: Icon(
                        Icons.more_horiz_outlined,
                        color: Colors.grey,
                        size: 40,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, bottom: 25),
                      child: Icon(
                        Icons.close_outlined,
                        color: Colors.grey,
                        size: 45,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Linkedin',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                ////////////////// screen shot
                Container(
                  color: Colors.white,
                  height: 425,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image(
                              image: NetworkImage(
                                  'https://tse2.mm.bing.net/th?id=OIP.MyvmS57uWHWKisRvE7q-fwHaHa&pid=Api&P=0&w=300&h=300'),
                              width: 70,
                              height: 70,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ahmed joo',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Row(
                                children: [
                                  Text(
                                    '17h .',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Icon(
                                    Icons.public_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 150, bottom: 25),
                            child: Icon(
                              Icons.more_horiz_outlined,
                              color: Colors.grey,
                              size: 40,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, bottom: 25),
                            child: Icon(
                              Icons.close_outlined,
                              color: Colors.grey,
                              size: 45,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        child: Text(
                          '        When i started my way ..... i face alot difficults after that i think the life is so hard to success ,but i dont been defeated in war so i fight my difficulties to be successful and i am working hard to win in this war .... i remember this great words any where                         " What a person needs is continuous work day and night, diligentreading, study, and control over the will, because every hour of life is precious " .',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_outlined,
                        color: Colors.red,
                        size: 30,
                      ),
                      Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '1.1k',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text('820 Comment   150 Shares',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          )),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.grey,
                ),
                Container(
                  padding: EdgeInsets.all(1),
                  margin: EdgeInsets.all(1),
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          splashColor: Colors.red,
                          child: Container(
                            width: 160,
                            height: 40,
                            child: Row(
                              children: [
                                IconButton(
                                  icon: Icon(
                                    Icons.favorite_outlined,
                                    size: 30,
                                    color:
                                    _hasBeenPressede ? Colors.red : Colors.grey,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _hasBeenPressede = !_hasBeenPressede;
                                    });
                                  },
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Love  ',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          splashColor: Colors.blue,
                          child: Container(
                            width: 170,
                            height: 40,
                            child: Row(
                              children: [
                                IconButton(
                                  icon: Icon(
                                    Icons.chat_bubble_outlined,
                                    size: 30,
                                    color:
                                    _hasBeenPressed ? Colors.blue : Colors.grey,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _hasBeenPressed = !_hasBeenPressed;
                                    });
                                  },
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Comment  ',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          splashColor: Colors.green,
                          child: Container(
                            width: 150,
                            height: 40,
                            child: Row(
                              children: [
                                IconButton(
                                  icon: Icon(
                                    Icons.reply_outlined,
                                    size: 30,
                                    color: _hasBeenPresseds
                                        ? Colors.green
                                        : Colors.grey,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _hasBeenPresseds = !_hasBeenPresseds;
                                    });
                                  },
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Share  ',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 15,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image(
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                            width: 70,
                            height: 60,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nogom',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Text(
                                  '17h .',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18,
                                  ),
                                ),
                                Icon(
                                  Icons.public_outlined,
                                  color: Colors.grey,
                                ),
                              ],
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 60, bottom: 25),
                          child: Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.grey,
                            size: 40,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, bottom: 25),
                          child: Icon(
                            Icons.close_outlined,
                            color: Colors.grey,
                            size: 45,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Text(
                        '           William Shakespeare (bapt. 26 April 1564 – 23 April 1616)[a] was an English playwright, poet, and actor, widely regarded as the greatest writer in the English language and the worlds greatest dramatist.[2][3][4] He is often called Englands national poet and the "Bard of Avon" (or simply "the Bard").[5][b] His extant works, including collaborations, consist of some 39 plays,[c] 154 sonnets, three long narrative poems, and a few other verses, some of uncertain authorship. His plays have been translated into every major living language and are performed more often than those of any other playwright.[7] They also continue to be studied and reinterpreted.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                            size: 30,
                          ),
                          Icon(
                            Icons.thumb_up_outlined,
                            color: Colors.blue,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '1.1k',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          Text('820 Comment   150 Shares',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                              )),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Container(
                      padding: EdgeInsets.all(1),
                      margin: EdgeInsets.all(1),
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              splashColor: Colors.red,
                              child: Container(
                                width: 160,
                                height: 40,
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.favorite_outlined,
                                        size: 30,
                                        color: _hasBeenPressede
                                            ? Colors.red
                                            : Colors.grey,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          _hasBeenPressede = !_hasBeenPressede;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Love  ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              splashColor: Colors.blue,
                              child: Container(
                                width: 170,
                                height: 40,
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.chat_bubble_outlined,
                                        size: 30,
                                        color: _hasBeenPressed
                                            ? Colors.blue
                                            : Colors.grey,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          _hasBeenPressed = !_hasBeenPressed;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Comment  ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              splashColor: Colors.green,
                              child: Container(
                                width: 150,
                                height: 40,
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.reply_outlined,
                                        size: 30,
                                        color: _hasBeenPresseds
                                            ? Colors.green
                                            : Colors.grey,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          _hasBeenPresseds = !_hasBeenPresseds;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Share  ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 20,
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1535332371349-a5d229f49cb5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bW9vbmxpZ2h0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                            width: 70,
                            height: 60,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sun Sun',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Text(
                                  '17h .',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18,
                                  ),
                                ),
                                Icon(
                                  Icons.public_outlined,
                                  color: Colors.grey,
                                ),
                              ],
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 60, bottom: 25),
                          child: Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.grey,
                            size: 40,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, bottom: 25),
                          child: Icon(
                            Icons.close_outlined,
                            color: Colors.grey,
                            size: 45,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Image(
                        image: NetworkImage(
                            'https://media.istockphoto.com/photos/night-sky-picture-id1280059230?b=1&k=20&m=1280059230&s=170667a&w=0&h=1izo3d9FuX75Hsmi3lpLvsk6Y4GpfmDYccMKeOW6LXw='),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                            size: 30,
                          ),
                          Icon(
                            Icons.thumb_up_outlined,
                            color: Colors.blue,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '1.1k',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          Text('820 Comment   150 Shares',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                              )),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Container(
                      padding: EdgeInsets.all(1),
                      margin: EdgeInsets.all(1),
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              splashColor: Colors.red,
                              child: Container(
                                width: 160,
                                height: 40,
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.favorite_outlined,
                                        size: 30,
                                        color: _hasBeenPressede
                                            ? Colors.red
                                            : Colors.grey,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          _hasBeenPressede = !_hasBeenPressede;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Love  ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              splashColor: Colors.blue,
                              child: Container(
                                width: 170,
                                height: 40,
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.chat_bubble_outlined,
                                        size: 30,
                                        color: _hasBeenPressed
                                            ? Colors.blue
                                            : Colors.grey,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          _hasBeenPressed = !_hasBeenPressed;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Comment  ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              splashColor: Colors.green,
                              child: Container(
                                width: 150,
                                height: 40,
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.reply_outlined,
                                        size: 30,
                                        color: _hasBeenPresseds
                                            ? Colors.green
                                            : Colors.grey,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          _hasBeenPresseds = !_hasBeenPresseds;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Share  ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}