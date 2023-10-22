import 'package:flutter/material.dart';

class RefactoringClass extends StatelessWidget {
  final String avatar;
  final String fristText;
  final String secondText;
  final String thredText;
  final String fourthText;

  const RefactoringClass({
    super.key,
    required this.avatar,
    required this.fristText,
    required this.secondText,
    required this.thredText,
    required this.fourthText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        
        borderRadius: BorderRadius.all(Radius.circular(10)),
       
      ),
      padding: const EdgeInsets.only(left: 8,),
      margin: const EdgeInsets.only(left: 2,right: 2,),
      height: 120,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 15),
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 3,style: BorderStyle.solid),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(avatar)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    fristText,
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(secondText),
                  const SizedBox(height: 5),
                  Text(
                    thredText,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 5,top: 1),
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.blue[100],
                          border: Border.all(color: Colors.blue,width: 1,style: BorderStyle.solid)
                        ),
                        child: const Text('1',style: TextStyle(
                          color: Colors.blue,
                        ),),
                      ),
                      Text(
                        fourthText,
                       
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 0, top: 6),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 60),
                    Text("\u{20B9}${799}"),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
