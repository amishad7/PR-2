import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pr_2/utils/global.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    bool tap = false;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          "Discover",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed('three');
            },
            icon: const Icon(
              Icons.circle,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.search,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.profile_circled,
              color: Colors.black,
            ),
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                //   mainAxisAlignment: MainAxisAlignment.,
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 1.1,
                          decoration: const BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            ...Global.allProducts.map(
                              (e) {
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        tap = true;
                                      });
                                    },
                                    child: Container(
                                      child: Text(
                                        "${e['CategoryName']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: (tap == true)
                                              ? Colors.black
                                              : Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          color: Colors.white,
                          width: MediaQuery.of(context).size.width / 1.1,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pushNamed(
                                      'two',
                                    );
                                  },
                                  child: Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    padding: const EdgeInsets.only(left: 10),
                                    height:
                                        MediaQuery.of(context).size.height / 4,
                                    width:
                                        MediaQuery.of(context).size.width / 2.5,
                                    decoration: const BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                    ),
                                    child: const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 150),
                                        Text(
                                          '\$100',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Seat Chair',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pushNamed(
                                      'two',
                                    );
                                  },
                                  child: Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    padding: const EdgeInsets.only(left: 10),
                                    height:
                                        MediaQuery.of(context).size.height / 4,
                                    width:
                                        MediaQuery.of(context).size.width / 2.5,
                                    decoration: const BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                    ),
                                    child: const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 150),
                                        Text(
                                          '\$100',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Seat Chair',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pushNamed(
                                      'two',
                                    );
                                  },
                                  child: Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    padding: const EdgeInsets.only(left: 10),
                                    height:
                                        MediaQuery.of(context).size.height / 4,
                                    width:
                                        MediaQuery.of(context).size.width / 2.5,
                                    decoration: const BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                    ),
                                    child: const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 150),
                                        Text(
                                          '\$100',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Seat Chair',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pushNamed(
                                      'two',
                                    );
                                  },
                                  child: Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    padding: const EdgeInsets.only(left: 10),
                                    height:
                                        MediaQuery.of(context).size.height / 4,
                                    width:
                                        MediaQuery.of(context).size.width / 2.5,
                                    decoration: const BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                    ),
                                    child: const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 150),
                                        Text(
                                          '\$100',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Seat Chair',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 15),
                              child: const Text(
                                "New Arrived",
                                style: TextStyle(
                                  fontSize: 21,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height / 30),
                        Container(
                          padding: const EdgeInsets.all(10),
                          height: MediaQuery.of(context).size.height / 8,
                          width: MediaQuery.of(context).size.width / 1.1,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue.shade50,
                                blurRadius: 4,
                                spreadRadius: 2,
                                blurStyle: BlurStyle.outer,
                              ),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          child: Row(
                            //      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                height: MediaQuery.of(context).size.height / 10,
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  color: Colors.red,
                                ),
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Tiny Lamp",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "\$ 56",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                  width: MediaQuery.of(context).size.width / 4),
                              const Icon(Icons.arrow_right_alt_outlined),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 3.1,
                    height: MediaQuery.of(context).size.height / 1.12,
                    margin: EdgeInsets.only(right: 20),
                    decoration: BoxDecoration(
                      color: Colors.white38,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 7,
                          height: MediaQuery.of(context).size.height / 15,
                          decoration: const BoxDecoration(
                            color: Color(0xff003049),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7,
                          height: MediaQuery.of(context).size.height / 15,
                          decoration: const BoxDecoration(
                            color: Color(0xff003049),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7,
                          height: MediaQuery.of(context).size.height / 15,
                          decoration: const BoxDecoration(
                            color: Color(0xff003049),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7,
                          height: MediaQuery.of(context).size.height / 15,
                          decoration: const BoxDecoration(
                            color: Color(0xff003049),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7,
                          height: MediaQuery.of(context).size.height / 15,
                          decoration: const BoxDecoration(
                            color: Color(0xff003049),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                    width: MediaQuery.of(context).size.width / 1.9,
                    height: MediaQuery.of(context).size.height / 2.6,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    decoration: const BoxDecoration(
                      color: Color(0xff003049),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          "Bed Room",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width / 8),
                        const Icon(
                          Icons.arrow_right_alt_rounded,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    child: const Text(
                      "Collecation",
                      style: TextStyle(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    width: MediaQuery.of(context).size.width / 2.1,
                    height: MediaQuery.of(context).size.height / 3,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Colors.indigo.shade50,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          "Bed Room",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width / 8),
                        const Icon(
                          Icons.arrow_right_alt_rounded,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
