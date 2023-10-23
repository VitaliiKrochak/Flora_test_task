import 'package:flutter/material.dart';

class HomeButton extends StatelessWidget {
  final String boldText;
  final String text;
  final VoidCallback onButtonPressed;

  const HomeButton(
      {required this.onButtonPressed,
      required this.text,
      required this.boldText,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 34),
      child: GestureDetector(
        onTap: onButtonPressed,
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromRGBO(255, 239, 239, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          height: 131,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      boldText,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w800,
                          fontSize: 26),
                    ),
                    Text(
                      text,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(82, 84, 134, 1),
                      borderRadius: BorderRadius.circular(90)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 3),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 30,
                      color: Color.fromRGBO(255, 239, 239, 1),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
