import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:sample/widgets/pic.dart';

class PageSix extends StatelessWidget {
  const PageSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
        elevation: 0,
        centerTitle: true,
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 8),
            child: Icon(
              MdiIcons.alphaICircleOutline,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.white10,
                  style: BorderStyle.solid,
                  width: 2.0,
                ),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: .5,
                    blurStyle: BlurStyle.outer,
                    color: Colors.black,
                    offset: Offset(0, 0),
                    spreadRadius: 0,
                  )
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Transaction Limit',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 7,
                ),
                const Text(
                  'A free limit up to which you will receive\nthe online payments directly in your bank',
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 15,
                ),
                LinearProgressIndicator(
                  backgroundColor: Colors.black12,
                  color: Colors.blue,
                  value: 0.36668,
                  borderRadius: BorderRadius.circular(10),
                  minHeight: 6,
                ),
                const SizedBox(height: 7),
                const Text(
                  "36,668 left out of \u{20B9}${"50,000"}",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(height: 20),
                refactoring5(
                  buttonName: 'Increace limit',
                  buttonColor: Colors.blue,
                  textColor: Colors.white,
                  buttonRadios: 5,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 10, bottom: 15),
            child: Column(
              children: [
                refactoring4(
                    textOne: 'Default Method', textTwo: 'Online Payments'),
                refactoring4(
                    textOne: 'Payment Profile', textTwo: 'Bank Account'),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 20, left: 20),
            color: Colors.grey[300],
            height: 2,
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 10, top: 10),
            child:
                refactoring4(textOne: 'Payment Overviwe', textTwo: 'Life Time'),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 20, left: 18, right: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                refactoring3(
                    text4: 'AMOUNT ON HOLD',
                    text3: "\u{20B9}${0}",
                    colorButton: Colors.orange),
                refactoring3(
                    text4: 'AMOUNT RECEIVED',
                    text3: "\u{20B9}${"13,332"}",
                    colorButton: Colors.green),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 20, left: 18, right: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Transactions',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    refactoring5(
                      buttonName: 'On hold',
                      buttonColor: Colors.black12,
                      textColor: Colors.black45,
                      buttonRadios: 40,
                    ),
                    refactoring5(
                      buttonName: 'Payouts (15)',
                      buttonColor: Colors.blue,
                      textColor: Colors.white,
                      buttonRadios: 40,
                    ),
                    refactoring5(
                      buttonName: 'Refunds',
                      buttonColor: Colors.black12,
                      textColor: Colors.black45,
                      buttonRadios: 40,
                    ),
                  ],
                ),
              ],
            ),
          ),
       
          refactoring6(avatar: c1,fristText: 'Order #1688064',secondText: 'Oct 11, 12:06 PM',threedText: "\u{20B9}${799}",fourthText: "\u{20B9}${799} deposited to: 5678904321",),
          refactoring6(avatar: t1,fristText: 'Order #1688066',secondText: 'Jan 02, 02:06 AM',threedText: "\u{20B9}${899}",fourthText: "\u{20B9}${899} deposited to: 5678904321",),
          refactoring6(avatar: c2,fristText: 'Order #1688068',secondText: 'Jul 13, 10:06 PM',threedText: "\u{20B9}${399}",fourthText: "\u{20B9}${399} deposited to: 5678904321",),
          refactoring6(avatar: t2,fristText: 'Order #1688061',secondText: 'Des 10, 02:06 PM',threedText: "\u{20B9}${299}",fourthText: "\u{20B9}${299} deposited to: 5678904321",),
          refactoring6(avatar: c3,fristText: 'Order #1688060',secondText: 'feb 22, 02:30 AM',threedText: "\u{20B9}${599}",fourthText: "\u{20B9}${599} deposited to: 5678904321",),
          refactoring6(avatar: t3,fristText: 'Order #1688069',secondText: 'Juy 07, 01:06 PM',threedText: "\u{20B9}${699}",fourthText: "\u{20B9}${699} deposited to: 5678904321",),
          refactoring6(avatar: c4,fristText: 'Order #1688088',secondText: 'Jul 12, 04:08 AM',threedText: "\u{20B9}${199}",fourthText: "\u{20B9}${199} deposited to: 5678904321",),
          refactoring6(avatar: t4,fristText: 'Order #1683068',secondText: 'Agu 12, 02:45 PM',threedText: "\u{20B9}${099}",fourthText: "\u{20B9}${099} deposited to: 5678904321",),
          refactoring6(avatar: c1,fristText: 'Order #1689068',secondText: 'Jul 12, 09:06 AM',threedText: "\u{20B9}${999}",fourthText: "\u{20B9}${999} deposited to: 5678904321",),
          refactoring6(avatar: c3,fristText: 'Order #1688068',secondText: 'Age 12, 02:06 PM',threedText: "\u{20B9}${799}",fourthText: "\u{20B9}${799} deposited to: 5678904321",),
          refactoring6(avatar: t1,fristText: 'Order #1688368',secondText: 'Sep 12, 08:58 AM',threedText: "\u{20B9}${899}",fourthText: "\u{20B9}${899} deposited to: 5678904321",),
          refactoring6(avatar: t2,fristText: 'Order #1288068',secondText: 'Apl 12, 06:06 PM',threedText: "\u{20B9}${599}",fourthText: "\u{20B9}${599} deposited to: 5678904321",),
          refactoring6(avatar: c3,fristText: 'Order #1608068',secondText: 'Nav 12, 02:06 AM',threedText: "\u{20B9}${499}",fourthText: "\u{20B9}${499} deposited to: 5678904321",),
          refactoring6(avatar: c4,fristText: 'Order #1685068',secondText: 'Jul 12, 07:06 AM',threedText: "\u{20B9}${999}",fourthText: "\u{20B9}${999} deposited to: 5678904321",),
          refactoring6(avatar: t3,fristText: 'Order #1681068',secondText: 'May 12, 02:06 PM',threedText: "\u{20B9}${399}",fourthText: "\u{20B9}${399} deposited to: 5678904321",),
          refactoring6(avatar: t4,fristText: 'Order #1688078',secondText: 'Mar 12, 10:06 AM',threedText: "\u{20B9}${499}",fourthText: "\u{20B9}${499} deposited to: 5678904321",),
          
        ],  
      ),
    );
  }

  Widget refactoring4({
    required String textOne,
    required String textTwo,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          textOne,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.black26,
            ),
            label: Text(
              textTwo,
              style: const TextStyle(color: Colors.black26),
            ),
          ),
        ),
      ],
    );
  }

  Widget refactoring3({
    required String text4,
    required String text3,
    required Color colorButton,
  }) {
    return Container(
      padding: const EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12, width: 2),
        borderRadius: BorderRadius.circular(7),
        color: colorButton,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text4,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.w500),
          ),
          Text(
            text3,
            style: const TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.w900),
          ),
        ],
      ),
    );
  }

  Widget refactoring5({
    required String buttonName,
    required Color buttonColor,
    required Color textColor,
    required double buttonRadios,
  }) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: buttonColor,
        padding: const EdgeInsets.only(left: 21, right: 21),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(buttonRadios),
        ),
      ),
      onPressed: () {},
      child: Text(
        buttonName,
        style: TextStyle(color: textColor),
      ),
    );
  }

  Widget refactoring6({
    required String avatar,
    required String fristText,
    required String secondText,
    required String threedText,
    required String fourthText,
  }) {
    return Container(
      decoration:  const BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            blurRadius: 2,
            blurStyle: BlurStyle.outer,
            color: Colors.grey,
            offset: Offset(1, 1),
            spreadRadius: 1,
          ),
        ],
      ),
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(5),
      height: 140,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 15),
                width: 100,
                height: 100,
                child: Image.asset(avatar),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
               
                children: [
                  Text(
                    fristText,
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  
                  Text(
                    secondText,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 33, top: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(threedText),
                    const SizedBox(height: 29),
                    const Row(
                      children: [
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.green,
                        ),
                        SizedBox(width: 5),
                        Text(
                          'Successful',
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(fourthText,style: const TextStyle(fontSize: 17,fontWeight: FontWeight.w500,color: Colors.black38),),
            ],
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
