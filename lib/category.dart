import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class category extends StatefulWidget {
  const category({super.key});

  @override
  State<category> createState() => _categoryState();
}

class _categoryState extends State<category> {
  @override
  Widget build(BuildContext context) {
    bool tap = false;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          "Categories",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Colors.black,
        ),
        actions: [
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
      backgroundColor: const Color(0xfff9f9f9),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3.8,
                  height: MediaQuery.of(context).size.height / 1.12,
                  margin: const EdgeInsets.only(right: 20),
                  decoration: const BoxDecoration(
                    color: Color(0xfff5f5f5),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 7,
                        height: MediaQuery.of(context).size.height / 15,
                        decoration: const BoxDecoration(
                          color: Color(0xff262630),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            scale: 16,
                            image: NetworkImage(
                                "https://cdn2.iconfinder.com/data/icons/furniture-is-my-future/32/furniture_32-37-512.png"),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 7,
                        height: MediaQuery.of(context).size.height / 15,
                        decoration: const BoxDecoration(
                          color: Color(0xffeaecf1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            scale: 16,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS25YohbHtpnqS7kxMi1fRVvMVj78KQ9jYItwsgx9B5KfnFc611r_9CHynMC_addNUwYlc&usqp=CAU"),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 7,
                        height: MediaQuery.of(context).size.height / 15,
                        decoration: const BoxDecoration(
                          color: Color(0xffeaecf1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            scale: 16,
                            image: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/2425/2425797.png"),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 7,
                        height: MediaQuery.of(context).size.height / 15,
                        decoration: const BoxDecoration(
                          color: Color(0xffeaecf1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            scale: 16,
                            image: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/2425/2425797.png"),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 7,
                        height: MediaQuery.of(context).size.height / 15,
                        decoration: const BoxDecoration(
                          color: Color(0xffeaecf1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            scale: 16,
                            image: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/2425/2425797.png"),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 7,
                        height: MediaQuery.of(context).size.height / 15,
                        decoration: const BoxDecoration(
                          color: Color(0xffeaecf1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            scale: 16,
                            image: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/2425/2425797.png"),
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
                  margin: const EdgeInsets.only(bottom: 10, left: 10),
                  width: MediaQuery.of(context).size.width / 1.9,
                  height: MediaQuery.of(context).size.height / 2.6,
                  padding: const EdgeInsets.only(left: 10, bottom: 10),
                  decoration: const BoxDecoration(
                    color: Color(0xff003049),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://i.pinimg.com/originals/51/f9/7d/51f97d37850d308c4f7633a5f95babb6.jpg"),
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
                  margin: const EdgeInsets.only(top: 35),
                  child: const Text(
                    "Collection",
                    style: TextStyle(
                      fontSize: 21,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xfff9f9f9),
                  width: MediaQuery.of(context).size.width / 1.52,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 19, right: 16),
                          width: MediaQuery.of(context).size.width / 2.8,
                          height: MediaQuery.of(context).size.height / 3.5,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 100,
                                spreadRadius: 0.1,
                                blurStyle: BlurStyle.inner,
                              ),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://www.beut.co.uk/media/catalog/product/cache/2f3f91cda0c3a9331512256006ab15b4/l/a/lanter_table_lamp_medium_white_background.jpg"),
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Bed Room",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "Lamp",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 19, right: 16),
                          width: MediaQuery.of(context).size.width / 2.8,
                          height: MediaQuery.of(context).size.height / 3.5,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 100,
                                spreadRadius: 0.1,
                                blurStyle: BlurStyle.inner,
                              ),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://i.pinimg.com/736x/2a/55/c0/2a55c08da27e955784751e08ae9fc615.jpg"),
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Bed Room",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "Lamp",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 19, right: 16),
                          width: MediaQuery.of(context).size.width / 2.8,
                          height: MediaQuery.of(context).size.height / 3.5,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 100,
                                spreadRadius: 0.1,
                                blurStyle: BlurStyle.inner,
                              ),
                            ],
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://i.pinimg.com/564x/87/67/14/876714266dc99a54abdb49add72c258c.jpg"),
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Bed Room",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "Lamp",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
