import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.only(top: 65.0, left: 20, right: 20),
        child: Container(
          color: Colors.amber,
          height: 760.3,
          width: 331.4,
          child: Column(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: SizedBox(
                      height: 200,
                      width: 400,
                      child: Image.asset(
                        "assets/images/imageForest.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 10,
                color: Colors.blue,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 80,
                    color: Colors.red,
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 0,
                            top: 23,
                          ),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              // previously `primary`
                              fixedSize: Size(75, 75),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                            ),
                            child: FaIcon(
                              FontAwesomeIcons.pagelines,
                              size: 40,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 0),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(75, 75), //vibeCoding on point
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18),
                                ),
                              ),
                              child: FaIcon(
                                FontAwesomeIcons.calculator,
                                size: 40,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 80,
                    color: const Color.fromARGB(255, 231, 12, 158),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 23, right: 4),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: Size(75, 75),
                              // previously `primary`
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                              alignment: Alignment.center,
                              padding: EdgeInsets.zero,
                            ),
                            child: FaIcon(
                              FontAwesomeIcons.peopleGroup,
                              size: 40,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, right: 4),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                // previously `primary`
                                fixedSize: Size(75, 75),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                alignment: Alignment.center,
                                padding: EdgeInsets.zero,
                              ),
                              child: FaIcon(
                                FontAwesomeIcons.instagram,
                                size: 50,
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Container(
                    height: 175,
                    width: 80,
                    color: const Color.fromARGB(255, 12, 247, 71),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 33, 31, 36),
                            borderRadius: BorderRadius.circular(18)),
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              left: 0.1,
                              right: 0.1,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  height: 120,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    color: Color.fromARGB(255, 96, 96, 103),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 12,
                              child: Text(
                                "Phone",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              //right: 1,
                            ),
                            Positioned(
                              bottom: 10,
                              left: 20,
                              child: Text(
                                "94%",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                      height: 175,
                      width: 80,
                      color: const Color.fromARGB(255, 55, 5, 172),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 60,
                          //
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 33, 31, 36),
                              borderRadius: BorderRadius.circular(18)),
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 2,
                                left: 0.1,
                                right: 0.1,
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    height: 70.08,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromARGB(255, 96, 96, 103),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 25,
                                left: 15,
                                child: Text(
                                  "Week",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                //right: 1,
                              ),
                              Positioned(
                                bottom: 10,
                                left: 20,
                                child: Text(
                                  "57%",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      ))
                ],
              ),
              Container(height: 10, color: Colors.blue),
              Container(
                height: 150,
                color: Colors.purple,
              ),
              Container(height: 10, color: Colors.blue),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 160,
                    width: 160,
                    color: Colors.red,
                  ),
                  Container(
                    height: 160,
                    width: 160,
                    color: const Color.fromARGB(255, 231, 12, 158),
                  )
                ],
              ),
            ],
          ),
        ),
      )
    ]);
  }
}
