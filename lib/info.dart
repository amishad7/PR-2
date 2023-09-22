import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pr_2/utils/global.dart';

class info extends StatefulWidget {
  const info({super.key});

  @override
  State<info> createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> d =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    return Scaffold(
      backgroundColor: const Color(0xffa7b9c8),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xffa7b9c8),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2.9,
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '${d['title']}',
                        style: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '${d['description']}',
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                          ),
                          const SizedBox(width: 30),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                          ),
                          const SizedBox(width: 30),
                          Container(
                            width: 30,
                            height: 30,
                            //   padding: EdgeInsets.only(right: 30),
                            decoration: const BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                          ),
                          const SizedBox(width: 90),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                (d['qty'] > 0) ? d['qty']-- : d['qty'] = 1;
                              });
                            },
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                color: Color(0xfff3f4f6),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: const Center(
                                child: Icon(Icons.remove),
                              ),
                            ),
                          ),
                          Container(
                            width: 30,
                            height: 30,
                            child: Center(
                              child: Text(
                                '${d['qty']}',
                                style: const TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                d['qty']++;
                              });
                            },
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                color: Color(0xfff3f4f6),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: const Center(
                                child: Icon(Icons.add),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                d['fav'] = true;
                                Global.favproducts.add(d);
                              });
                            },
                            child: Container(
                              width: 60,
                              height: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Stack(
                                  children: [
                                    (d['fav'] == true)
                                        ? const Icon(
                                            Icons.star,
                                            size: 30,
                                            color: Colors.grey,
                                          )
                                        : const Icon(
                                            Icons.star_border_sharp,
                                            size: 30,
                                            color: Colors.grey,
                                          ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 3,
                                ),
                              ],
                            ),
                            child: const Center(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "128\$",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
