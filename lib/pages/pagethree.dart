import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:sample/widgets/pic.dart';
import 'package:sample/widgets/refactoring.dart';

class PageThree extends StatelessWidget {
  final line = Container(
    height: 1,
    color: Colors.grey[300],
    margin: const EdgeInsets.only(right: 10, left: 10),
  );

  PageThree({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Order #2688068"),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('May 31, 05:42 PM'),
                  SizedBox(
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                        ),
                        const Text('Delivered'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            line,
            Container(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    '1 ITEM',
                    style: TextStyle(color: Colors.grey),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      MdiIcons.receiptText,
                      color: Colors.blue,
                    ),
                    label: const Text(
                      'RECEIPT',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
            ),
            RefactoringClass(
              avatar: t4,
              fristText: 'Explore | Men | T Shirt | Compo ',
              secondText: "1 piece",
              thredText: "size: XL",
              fourthText: ' x "\u{20B9}${799}"',
            ),
            line,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: const Column(
                        children: [
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Item Total\nDelivery",
                          ),
                          SizedBox(
                            height: 2,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, bottom: 20),
                      child: const Text(
                        'Grand Total',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(right: 10, top: 5),
                      child: const Column(
                        children: [
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "\u{20B9}${799}",
                          ),
                          Text(
                            'FREE',
                            style: TextStyle(color: Colors.green),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Container(
                      padding: const EdgeInsets.only(right: 10, bottom: 20),
                      child: const Text(
                        "\u{20B9}${799}",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            line,
            Container(
              padding: const EdgeInsets.only(right: 0, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('CUSTOMER DETAILS'),
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      MdiIcons.shareVariantOutline,
                      color: Colors.blue,
                    ),
                    label: const Text(
                      'SHARE',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(right: 0, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Deepa',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('+91-7829000484'),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 6),
                    child: Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                                style: BorderStyle.solid,
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Icon(
                              MdiIcons.phone,
                              color: Colors.blue,
                              size: 13,
                            )),
                        const SizedBox(
                          width: 30,
                        ),
                        Icon(
                          MdiIcons.whatsapp,
                          color: Colors.green,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20, left: 10, bottom: 20),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Text(
                        'Address',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('D 1101 Chartered Bevaerly'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Hills,Subramanyapura P.O'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10, bottom: 20),
              child: const Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'City',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text(
                        'Pincode',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Bangalore',
                      ),
                      SizedBox(
                        width: 145,
                      ),
                      Text(
                        '560061',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10, bottom: 20, right: 10),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        'Payment',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Online',
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                            top: .5, bottom: .5, left: 7, right: 7),
                        decoration: BoxDecoration(
                            color: Colors.green[100],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(3))),
                        child: const Text(
                          'PAID',
                          style: TextStyle(color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            line,
            Container(
              padding: const EdgeInsets.only(left: 10, bottom: 20, right: 10),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text(
                        'ADDITIONAL INFORMATION',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text('State'),
                    ],
                  ),
                  const Row(
                    children: [
                      Text('Karnataka'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text('Email'),
                    ],
                  ),
                  const Row(
                    children: [
                      Text('greeniceaqua@gmail.com'),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(width: 500,height: 50,  
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          side: const BorderSide(
                            width: 2,
                            color: Colors.blue,
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Share receipt',
                          style: TextStyle(color: Colors.blue),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
