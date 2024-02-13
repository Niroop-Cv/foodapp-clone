import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topRight, colors: [
          Colors.lightBlueAccent,
          Colors.white,
          Colors.white,
          Colors.white,
        ])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            leadingWidth: 150,
            leading: Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 5),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: .2, color: Colors.black),
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(children: [
                  Icon(Icons.location_on_outlined),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("food truck official \n calicut",
                        style: TextStyle(fontSize: 11)),
                  ),
                ]),
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(top: 18.0),
                child: Icon(
                  Icons.notifications_active_outlined,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 28.0, right: 20, top: 15),
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              )
            ],
          ),
          body: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 18.0),
                child: Padding(
                  padding: EdgeInsets.only(right: 44.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 29.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: (15),
                          child: Icon(Icons.stars_outlined,
                              color: Colors.orange, size: 30),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 28.0),
                        child: Text(
                          "FAVORITES",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 153, 150, 150),
                            blurRadius: 2,
                            offset: Offset(-2, 2))
                      ]),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 28.0),
                      child: Container(
                        height: 90,
                        width: 70,
                        color: Colors.white,
                        child: CircleAvatar(
                            radius: 25,
                            child: Image.network(
                              fit: BoxFit.cover,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbtDdq5yqBQICpXubxUTurXHA4AK-jvqQdkYeCCbE17w5Fv-ZCctTnrPRUcWK7gQLujTM&usqp=CAU",
                              height: 100,
                            )),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            height: 90,
                            width: 200,
                            color: Colors.transparent,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 70.0, top: 24),
                              child: Column(
                                children: [
                                  const Text("vegitable pizza",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Container(
                                      width: 80,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: const Padding(
                                        padding: EdgeInsets.only(left: 10.0),
                                        child: Row(children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(right: 5.0),
                                            child: Icon(
                                                Icons.card_travel_rounded,
                                                size: 10,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "add to cart",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ]),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                      ],
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28.0, bottom: 28),
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 153, 150, 150),
                            blurRadius: 2,
                            offset: Offset(-2, 2))
                      ]),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 28.0),
                      child: Container(
                        height: 60,
                        width: 70,
                        color: Colors.white,
                        child: const CircleAvatar(
                          foregroundImage: NetworkImage(
                              "https://thewoksoflife.com/wp-content/uploads/2020/04/homemade-chinese-egg-noodles-19-e1609271249794-500x500.jpg"),
                          radius: 30,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            height: 90,
                            width: 200,
                            color: Colors.transparent,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 70.0, top: 24),
                              child: Column(
                                children: [
                                  const Text("Noodles",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Container(
                                      width: 80,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: const Padding(
                                        padding: EdgeInsets.only(left: 10.0),
                                        child: Row(children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(right: 5.0),
                                            child: Icon(
                                                Icons.card_travel_rounded,
                                                size: 10,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "add to cart",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ]),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                      ],
                    )
                  ]),
                ),
              ),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 153, 150, 150),
                          blurRadius: 2,
                          offset: Offset(-2, 2))
                    ]),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Container(
                      height: 90,
                      width: 70,
                      color: Colors.white,
                      child: CircleAvatar(
                          radius: 25,
                          child: Image.network(
                            fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbtDdq5yqBQICpXubxUTurXHA4AK-jvqQdkYeCCbE17w5Fv-ZCctTnrPRUcWK7gQLujTM&usqp=CAU",
                            height: 100,
                          )),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Container(
                            height: 90,
                            width: 200,
                            color: Colors.transparent,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 50.0, top: 24),
                              child: Column(
                                children: [
                                  const Text("pasta italian cusine",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10.0, right: 25),
                                    child: Container(
                                      width: 80,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: const Padding(
                                        padding: EdgeInsets.only(left: 10.0),
                                        child: Row(children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(right: 5.0),
                                            child: Icon(
                                                Icons.card_travel_rounded,
                                                size: 10,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "add to cart",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ]),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                      ),
                    ],
                  )
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28.0),
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 153, 150, 150),
                            blurRadius: 2,
                            offset: Offset(-2, 2))
                      ]),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 28.0),
                      child: Container(
                        height: 90,
                        width: 70,
                        color: Colors.white,
                        child: const CircleAvatar(
                          foregroundImage: NetworkImage(
                              "https://i0.wp.com/cookingfromheart.com/wp-content/uploads/2020/09/Thalassery-Egg-Biriyani-2.jpg?fit=683%2C1024&ssl=1"),
                          radius: 25,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            height: 90,
                            width: 200,
                            color: Colors.transparent,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 70.0, top: 24),
                              child: Column(
                                children: [
                                  const Text("Biriyani",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0),
                                    child: Container(
                                      width: 80,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: const Padding(
                                        padding: EdgeInsets.only(left: 10.0),
                                        child: Row(children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(right: 5.0),
                                            child: Icon(
                                                Icons.card_travel_rounded,
                                                size: 10,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "add to cart",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ]),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                      ],
                    )
                  ]),
                ),
              ),
            ],
          ),
        ));
  }
}
