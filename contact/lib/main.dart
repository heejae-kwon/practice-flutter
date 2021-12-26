import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar: AppBar(
          title: Text('앱임'),
        ),
        body: Container(
          height: 150,
          color: Colors.blue,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Container(
               child: Image.asset('image.jpg', width: 150,),
                padding: EdgeInsets.all(10),
              ),
             SizedBox(
               width: 300, //퍼센트
               child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text('캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함'),
                  Text('성당구 행당동 * 끌올 10분 전'),
                  Text('210,000원'),
                  Text('하트레이아웃'),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Icon(Icons.favorite),
                     Text('4')
                   ],
                 )
               ],
             )
             ),
            ],
          ),
        ),
      )
    );
  }
}

