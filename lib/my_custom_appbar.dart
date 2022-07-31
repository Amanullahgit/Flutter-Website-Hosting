import 'package:flutter/material.dart';

class MyCustomAppbar extends StatefulWidget {
  const MyCustomAppbar({Key? key}) : super(key: key);

  @override
  State<MyCustomAppbar> createState() => _MyCustomAppbarState();
}

class _MyCustomAppbarState extends State<MyCustomAppbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 2),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'My Design Buddy',
                  style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Pricing',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Work',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'About Me',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'FAQ',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          overlayColor: MaterialStateProperty.all(
                              Colors.black.withOpacity(0.8)),
                          backgroundColor: MaterialStateProperty.all(
                              Colors.black.withOpacity(0.7)),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 40, vertical: 20)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)))),
                      onPressed: () {},
                      child: Text('Login',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
              ],
            ),
    );
  }
}