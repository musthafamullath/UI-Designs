import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:sample/widgets/pic.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    final YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId: '4gv9flGe5mw',
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
      ),
    );
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SizedBox(
            height: 200,
            child: AppBar(
              title: const Text('Dukaan Premium'),
              centerTitle: true,
              elevation: 0,
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(10, 20, 10, 10),
            padding: const EdgeInsets.fromLTRB(0, 80, 0, 430),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
            ),
            child: Card(
              child: Column(
                children: [
                  Container(
                      height: 100,
                      width: 400,
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                      margin: const EdgeInsets.fromLTRB(60, 10, 60, 0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(d1),
                            const Text(
                              '                        PREMIUM',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w900),
                            ),
                          ])),
                  const Text(
                    'Get Dukaan Premium for just',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                  ),
                  const Text(
                    "\u{20B9}${"4,999"}/year",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                  ),
                  const Text('All the advanced features for scaling your'),
                  const Text('business.'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 330),
              width: 500,
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 18, top: 0, bottom: 5),
                    child: const Text(
                      'Features',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 15, bottom: 7.5),
                    child: Row(
                      children: [
                        refactoring1(
                            iconses: MdiIcons.web,
                            text1: 'Custom domain name',
                            text2:
                                'Get your custom domain and build\nyour brand on the internet.'),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 15, bottom: 7.5),
                    child: Row(
                      children: [
                        refactoring1(
                            iconses: MdiIcons.checkDecagramOutline,
                            text1: 'Verified seller badge',
                            text2:
                                'Get green verified badge under your\nstore name and build trust.'),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 15, bottom: 7.5),
                    child: Row(
                      children: [
                        refactoring1(
                            iconses: MdiIcons.laptopAccount,
                            text1: 'Dukaan for PC',
                            text2:
                                'Access all the exclusive premium\nfeatures on Dukaan for PC.'),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 15, bottom: 15),
                    child: Row(
                      children: [
                        refactoring1(
                            iconses: MdiIcons.faceAgent,
                            text1: 'Priority support',
                            text2:
                                'Get your questions resolved with our\npriority customer support.'),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 4,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 18, top: 20),
                    child: const Text(
                      'What is Dukaan Premium?',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            width: 4,
                            style: BorderStyle.solid,
                            color: Colors.black)),
                    child: YoutubePlayer(
                      controller: controller,
                      showVideoProgressIndicator: true,
                    ),
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 4,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 18, top: 20),
                    child: const Text(
                      'Frequenly asked questions',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.only(left: 18, top: 20, right: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'What type bussiness can use Dukaan\npremium?',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.black45,
                          ),
                        ),
                        Icon(
                          MdiIcons.minus,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.only(left: 18, top: 20, right: 18),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dukaan caters to a wide variety of sellers. Be it a',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.black45,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          'small grocery store or a big legency brand - anyone',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.black45,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          'who want to sell their products/services online -',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.black45,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          'Dukan is the perfect platform for you',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.black45,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  refactoring2(textrefactoing: 'What is your refund polisy?'),
                  refactoring2(
                      textrefactoing:
                          'Will there be an automatic charge after the\npaid trial?'),
                  refactoring2(
                      textrefactoing: 'What payment methods do you offer?'),
                  refactoring2(
                      textrefactoing: 'What happens when my free trail ends?'),
                  refactoring2(
                      textrefactoing:
                          'What are the terms for the custom domain?'),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 18,
                      right: 18,
                      bottom: 40,
                    ),
                    color: Colors.grey[300],
                    height: 2,
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 4,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 18, right: 18),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(
                              top: 20, right: 18, bottom: 20),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Need help? Get in touch'),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              refactoring3(
                                  iconz: MdiIcons.messageOutline,
                                  text3: 'Live Chat'),
                              refactoring3(
                                  iconz: MdiIcons.phoneOutline,
                                  text3: 'Phone Call'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 4,
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                        left: 18, right: 18, top: 18, bottom: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Select Domain',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w500,
                              fontSize: 24),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: const EdgeInsets.only(left: 25,right: 25,top: 15,bottom: 15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            backgroundColor: Colors.blue,
                          ),
                          child: const Text(
                            'Get Premium',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
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
    );
  }

  Widget refactoring1({
    required IconData iconses,
    required String text1,
    required String text2,
  }) {
    return Container(
      padding: const EdgeInsets.only(left: 18),
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 2,
              ),
              shape: BoxShape.circle,
            ),
            child: Icon(
              iconses,
              color: Colors.blue,
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(text2),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget refactoring2({
    required String textrefactoing,
  }) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 18, right: 18),
          color: Colors.grey[300],
          height: 2,
        ),
        Container(
          padding:
              const EdgeInsets.only(left: 18, top: 18, right: 18, bottom: 18),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                textrefactoing,
                style: const TextStyle(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w600,
                  color: Colors.black54,
                ),
              ),
              Icon(
                MdiIcons.plus,
                color: Colors.black54,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget refactoring3({
    required IconData iconz,
    required String text3,
  }) {
    return Container(
      padding: const EdgeInsets.only(top: 20, bottom: 20, left: 50, right: 50),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12, width: 2),
        borderRadius: BorderRadius.circular(7),
        color: Colors.white,
      ),
      child: Column(
        children: [
          InkWell(
            child: Icon(
              iconz,
              color: Colors.grey,
            ),
            onTap: () {},
          ),
          Text(
            text3,
            style: const TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
