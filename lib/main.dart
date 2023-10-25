import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF8F8F8),
        body: SafeArea(
          child: ListView(
            // padding: const EdgeInsets.symmetric(horizontal: 24),
            children: [
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [
                        Text(
                          'open',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 45.0,
                          ),
                        ),
                        Image(
                          height: 38.0,
                          image: AssetImage('images/art.png'),
                        ),
                        Text('                                    '),
                        Icon(Icons.menu, size: 40.0),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 55.0),
                    child: const Image(image: AssetImage('images/Artwork.png')),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20.63, left: 17.43),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Row(
                        children: [
                          const Text(
                            'Silent Color',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 30.0,
                            ),
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.favorite_border),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 28.0),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Image(
                                image: AssetImage('images/upload.png'),
                                height: 25.0,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35.0),
                      child: Container(
                        height: 50.0,
                        width: 146.5,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                                Radius.elliptical(30, 30)),
                            border: Border.all(
                              color: Colors.black12,
                              width: 1.0,
                            )),
                        child: const Row(
                          children: [
                            Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Image(
                                    image: AssetImage('images/AvatarH.png'))),
                            Text(
                              ' @openart',
                              style: TextStyle(
                                  fontSize: 18.0, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15.0),
                    child: Container(
                      padding: const EdgeInsets.only(left: 35.0, right: 18.28),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 313.29,
                            height: 120.52,
                            child: Text(
                              "Together with my design team, we designed this futuristic Cyberyacht concept artwork. We wanted to create something that has not been created yet, so we started to collect ideas of how we imagine the Cyberyacht could look like in the future.",
                              softWrap: true,
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: Row(
                      children: [
                        Container(
                          width: 66,
                          height: 28,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                  Radius.elliptical(27, 27)),
                              border: Border.all(
                                color: Colors.black12,
                                width: 1.0,
                              )),
                          child: const Center(
                            child: Text(
                              "#color",
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 28,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                  Radius.elliptical(27, 27)),
                              border: Border.all(
                                color: Colors.black12,
                                width: 1.0,
                              )),
                          child: const Center(
                            child: Text(
                              "#circle",
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 28,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                  Radius.elliptical(27, 27)),
                              border: Border.all(
                                color: Colors.black12,
                                width: 1.0,
                              )),
                          child: const Center(
                            child: Text(
                              "#black",
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 28,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                  Radius.elliptical(27, 27)),
                              border: Border.all(
                                color: Colors.black12,
                                width: 1.0,
                              )),
                          child: const Center(
                            child: Text(
                              "#art",
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 360,
                    padding: const EdgeInsets.only(left: 16.0, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 23.71),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage('images/image 4buid.png'),
                        ),
                        Text(
                          'View on IPFS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Image(image: AssetImage('images/External.png'))
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 360,
                    padding: const EdgeInsets.only(left: 16.0, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 13.71),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage('images/Star.png'),
                        ),
                        Text(
                          'View on Etherscan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Image(image: AssetImage('images/External.png'))
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 360,
                    padding: const EdgeInsets.only(left: 16.0, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 13.71),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage('images/Chart-pie.png'),
                        ),
                        Text(
                          'View on IPFS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Image(image: AssetImage('images/External.png'))
                      ],
                    ),
                  ),
                  Container(
                    height: 141.67,
                    width: 360,
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 15, top: 25.77),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 23.71),
                    child: Column(children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sold for',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                          Text(
                            '1.50 ETH',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0,
                            ),
                          ),
                          Text(
                            "\$2,683.73",
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          Image(
                            image: AssetImage('images/Emoji.png'),
                            width: 27.15,
                            height: 26.35,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24.04),
                        child: Row(
                          children: [
                            const Text(
                              'Owner by',
                              style: TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 11.6),
                              width: 146.45,
                              height: 40,
                              padding: const EdgeInsets.only(
                                  left: 4.91, top: 4, bottom: 4, right: 9.56),
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.elliptical(52, 52)),
                                  border: Border.all(
                                      color: Colors.black26, width: 1.0)),
                              child: const Row(children: [
                                Image(
                                  image: AssetImage('images/Avatar.png'),
                                  width: 32.98,
                                  height: 32,
                                ),
                                Text(
                                  '@david',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                  ),
                                ),
                              ]),
                            )
                          ],
                        ),
                      )
                    ]),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16, top: 25.68),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Activity',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                  Container(
                    height: 97.87,
                    width: 360,
                    padding: const EdgeInsets.only(left: 16.0, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 23.71),
                    child: const Row(children: [
                      Image(
                        image: AssetImage('images/Avatar.png'),
                        width: 52.55,
                        height: 52,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 14.48, left: 9.96),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Auction won by David',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4, bottom: 10),
                              child: Text(
                                'June 04, 2021 at 12:00am',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Text(
                              'Sold for 1.50 ETH',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(top: 20.54, right: 17),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Image(
                            image: AssetImage('images/External.png'),
                            width: 24,
                            height: 24,
                          ),
                        ),
                      )
                    ]),
                  ),
                  Container(
                    height: 97.87,
                    width: 360,
                    padding: const EdgeInsets.only(left: 16.0, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 13.71),
                    child: const Row(children: [
                      Image(
                        image: AssetImage('images/Avatar2.png'),
                        width: 52.55,
                        height: 52,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 14.48, left: 9.96),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bid place by @pawel09',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4, bottom: 10),
                              child: Text(
                                'June 06, 2021 at 12:00am',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  '1.50 ETH',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(' \$2,683.73')
                              ],
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(top: 20.54, right: 17),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Image(
                            image: AssetImage('images/External.png'),
                            width: 24,
                            height: 24,
                          ),
                        ),
                      )
                    ]),
                  ),
                  Container(
                    height: 97.87,
                    width: 360,
                    padding: const EdgeInsets.only(left: 16.0, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(16, 16),
                        ),
                        border: Border.all(color: Colors.black26, width: 1.0)),
                    margin: const EdgeInsets.only(top: 13.71),
                    child: const Row(children: [
                      Image(
                        image: AssetImage('images/Avatar2.png'),
                        width: 52.55,
                        height: 52,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 14.48, left: 9.96),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Listing by @han152',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4, bottom: 10),
                              child: Text(
                                'June 04, 2021 at 12:00am',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  '1.00 ETH',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(' \$2,683.73')
                              ],
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(top: 20.54, right: 17),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Image(
                            image: AssetImage('images/External.png'),
                            width: 24,
                            height: 24,
                          ),
                        ),
                      )
                    ]),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 53.78),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 23,
                          ),
                          child: Image(image: AssetImage('images/Logo.png')),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('The',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w200,
                                    fontSize: 25.72,
                                  )),
                              Text(' New',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 25.72,
                                  )),
                              Text(' Creative',
                                  style: TextStyle(
                                    fontSize: 25.72,
                                  )),
                              Text(' Economy',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25.72,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 28.96),
                    height: 56,
                    width: 360,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Colors.indigoAccent, Colors.deepPurple],
                        ),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                            color: const Color.fromARGB(255, 110, 81, 174),
                            width: 1.0)),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text('Earn now',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 16, bottom: 88.94),
                    height: 56,
                    width: 360,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                            color: const Color.fromARGB(255, 110, 81, 174),
                            width: 1.0)),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text('Discover more',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Color.fromARGB(252, 84, 84, 82),
                              fontWeight: FontWeight.bold)),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
