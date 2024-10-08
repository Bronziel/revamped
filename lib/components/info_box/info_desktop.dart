import 'package:flutter/material.dart';

class IntroDesktop extends StatelessWidget {
  const IntroDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: double.infinity,
        child: Card(
          color: const Color(0xFF161414),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 60,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Color(0xffd9d9d9),
                ),
                child: const Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          child: Row(
                            children: [
                              SizedBox(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.schedule),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Prepp:',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                ),
                              ),
                              SizedBox(
                                child: Center(
                                  child: Text(
                                    '150min',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      VerticalDivider(
                        color: Colors.grey,
                      ),

                      //second half
                      Expanded(
                        child: SizedBox(
                          child: Row(
                            children: [
                              SizedBox(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.schedule),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Total:',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                ),
                              ),
                              SizedBox(
                                child: Center(
                                  child: Text(
                                    '450min',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
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
              const SizedBox(
                child: Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 1, left: 15),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Kebabrulle:',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 15.0, left: 15, right: 15),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'En god Kebabrulle som aldrig gör en besviken.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: double.infinity,
                child:  Column(
                  children: [
                    PortionSizeCardDesktop(),
                    PreppTimeCardDesktop(),
                    TotalTimeCardDesktop()
                  ],
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 100,
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: Card(
                                child: Center(
                                    child: Text(
                                  'Chicken',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                )),
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: Card(
                                child: Center(
                                    child: Text(
                                  'Chicken',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: Card(
                                child: Center(
                                    child: Text(
                                  'Chicken',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                )),
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              child: Card(
                                child: Center(
                                    child: Text(
                                  'Chicken',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class PortionSizeCardDesktop extends StatelessWidget {
  const PortionSizeCardDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 5.0, right: 5),
      child: SizedBox(
        width: double.infinity,
        height: 58,
        child: Card(
          color: Color(0xffd9d9d9),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'PortionSize:',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '15',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class PreppTimeCardDesktop extends StatelessWidget {
  const PreppTimeCardDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 5.0, right: 5),
      child: SizedBox(
        width: double.infinity,
        height: 58,
        child: Card(
          color: Color(0xffd9d9d9),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Prep Time:',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '300min',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TotalTimeCardDesktop extends StatelessWidget {
  const TotalTimeCardDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 5.0, right: 5, bottom: 8),
      child: SizedBox(
        width: double.infinity,
        height: 58,
        child: Card(
          color: Color(0xffd9d9d9),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  'Total Time:',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '450min',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
