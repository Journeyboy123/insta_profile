import 'package:flutter/material.dart';

class IstaProfile extends StatefulWidget {
  const IstaProfile({super.key});

  @override
  State<IstaProfile> createState() => _IstaProfileState();
}

class _IstaProfileState extends State<IstaProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            leading: Icon(Icons.lock_outline),
            title: Row(
              children: [Text("journey_boy_777"), Icon(Icons.arrow_drop_down)],
            ),
            actions: [
              Icon(Icons.add_box_outlined),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Icon(
                  Icons.menu_outlined,
                ),
              ),
            ]),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    // color: Colors.red,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("images/image1.jpg"),
                    ),
                  ),
                ),
                Container(
                    height: 100,
                    width: 100,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "20",
                          style: TextStyle(fontWeight: FontWeight.normal),
                        ),
                        Text("posts",
                            style: TextStyle(fontWeight: FontWeight.normal))
                      ],
                    )),
                Container(
                    height: 100,
                    width: 100,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "94",
                          style: TextStyle(fontWeight: FontWeight.normal),
                        ),
                        Text("followers",
                            style: TextStyle(fontWeight: FontWeight.normal))
                      ],
                    )),
                Container(
                    height: 100,
                    width: 100,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "442",
                          style: TextStyle(fontWeight: FontWeight.normal),
                        ),
                        Text("following",
                            style: TextStyle(fontWeight: FontWeight.normal))
                      ],
                    )),
              ]),
              Text(
                "tiras_kumar_777",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              ElevatedButton(
                  onPressed: null,
                  child: Text(
                    "@journey_boy_777_",
                    style: TextStyle(color: Colors.black),
                  )),
              Text("I'm currently Learning flutter"),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3,
                    child: FilledButton(
                        style: ButtonStyle(
                            backgroundColor: const MaterialStatePropertyAll(
                                Color.fromARGB(255, 228, 222, 222)),
                            shape: MaterialStatePropertyAll<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)))),
                        onPressed: () {},
                        child: const Text(
                          "Edit profile",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width / 3,
                      child: FilledButton(
                          style: ButtonStyle(
                              backgroundColor: const MaterialStatePropertyAll(
                                  Color.fromARGB(255, 228, 222, 222)),
                              shape: MaterialStatePropertyAll<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10)))),
                          onPressed: () {},
                          child: const Text(
                            "Share profile",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ))),
                ),
                FilledButton(
                    onPressed: null,
                    child: const Icon(
                      Icons.person_add_alt_1_outlined,
                      color: Colors.black,
                    )),
              ]),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.grid_on,
                      size: 29,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                          Icon(Icons.slideshow, color: Colors.black, size: 29),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.account_box_outlined,
                          color: Colors.black, size: 29),
                    ),
                  ],
                ),
              ),
              Expanded(
                  // height: 500,
                  // width: 500,
                  child: GridView(
                      shrinkWrap: true,
                      // itemCount: 4,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              mainAxisSpacing: 1,
                              crossAxisSpacing: 1),
                      children: [
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            // color: Colors.red,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/image1.jpg"),
                            ),
                          ),
                        )),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/image2.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/image3.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/image4.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/image5.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/image6.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/image7.jpg"),
                        ),
                      ),
                    ),
                  ]))
            ])));
  }
}
