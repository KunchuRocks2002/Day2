import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Swiggy"), centerTitle: true),
      body: ListView(
          children: [Column(
      children: [Padding(
      padding: const EdgeInsets.all(15.0),
      child: SizedBox(),
    ),
    SizedBox(
    height: 250,
    width: 700,
    child: Image.network(
    'https://gumlet.assettype.com/afaqs%2F2022-08%2F80a1bc76-e704-4128-82b4-c4d0f3cc049e%2FUntitled_design__5_.png?format=webp&w=700&dpr=1.3')
    ),
    Padding(
    padding: const EdgeInsets.all(20.0),
    child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText:"Email")),
    ),
    Padding(
    padding: const EdgeInsets.all(20.0),
    child: TextField(obscureText:true,decoration: InputDecoration(border: OutlineInputBorder(),hintText:"Password")),
    ),

    Padding(
      padding: const EdgeInsets.all(18.0),
      child: SizedBox(),
    ),
    SizedBox(width:250,
    height:50,
    child: ElevatedButton(onPressed:(){}, child:Text("Login"))),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: SizedBox(),
        ),
        TextButton(onPressed:(){}, child:Text("Create Account"))
    ],
    mainAxisAlignment: MainAxisAlignment.center,
    ),
    ]
    )
    ,
    );
  }
}
