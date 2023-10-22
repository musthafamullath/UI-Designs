import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class PageFour extends StatelessWidget {
  const PageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Manage Store'),
      ),
      backgroundColor: Colors.grey[200],
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 140,
        ),
        children: [
          refactoring(containerColor: Colors.orange,containerText: 'Marketing\nDesigns' ,iconz: MdiIcons.volumeHigh,),
          refactoring(containerColor: Colors.lightGreen,containerText: 'Online\nPayments' ,iconz: MdiIcons.cash,),
          refactoring(containerColor: Colors.amber,containerText: 'Discount\nCoupons' ,iconz: MdiIcons.offer,),
          refactoring(containerColor: Colors.green,containerText: 'My\nCustomers' ,iconz: MdiIcons.accountGroupOutline,),
          refactoring(containerColor: Colors.grey,containerText: 'Store QR\nCode' ,iconz:MdiIcons.qrcodeScan,),
          refactoring(containerColor: Colors.purple,containerText: 'Extra\nCharges' ,iconz: MdiIcons.cashMultiple,),
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(
              left: 15,
              top: 15,
            ),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  blurRadius: 1,
                  blurStyle: BlurStyle.outer,
                  color: Colors.black12,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Colors.pink),
                      child:  Icon(
                        MdiIcons.orderBoolAscending,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only(
                          right: 10,
                          top: 0,
                        ),
                        padding: const EdgeInsets.only(
                            top: 1, bottom: 1, left: 5, right: 5),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.green,
                        ),
                        child: const Text(
                          'NEW',
                          style: TextStyle(color: Colors.white),
                        )),
                  ],
                ),
                const Text(
                  'Order\nForm',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget refactoring({
    Color? containerColor,
    IconData? iconz,
    String? containerText,
  }) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.only(
        left: 15,
        top: 15,
      ),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            blurRadius: 1,
            blurStyle: BlurStyle.outer,
            color: Colors.black12,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration:  BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(5),
                ),
                color: containerColor),
            child:  Icon( iconz,
              color: Colors.white,
              size: 40,
            ),
          ),
            Text(
            containerText!,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
