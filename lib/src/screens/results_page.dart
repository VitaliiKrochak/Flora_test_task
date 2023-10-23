import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  final bool isPeriod;
  final int birthDate;

  const ResultsPage({required this.isPeriod, required this.birthDate, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResultsContent(
          periodController: TextEditingController(
            text: isPeriod ? 'Track my period' : 'Get pregnant',
          ),
          birthController: TextEditingController(text: birthDate.toString())),
    );
  }
}

class ResultsContent extends StatelessWidget {
  final TextEditingController periodController;
  final TextEditingController birthController;

  const ResultsContent(
      {required this.birthController, required this.periodController, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 200,
            ),
            const Text(
              'You choose',
              style: TextStyle(fontSize: 40),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                enabled: false,
                controller: periodController,
                decoration: InputDecoration(
                  disabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      width: 1,
                      color: Color.fromRGBO(82, 84, 135, 1),
                    ),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Your birthday date is',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                enabled: false,
                controller: birthController,
                decoration: InputDecoration(
                  disabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      width: 1,
                      color: Color.fromRGBO(82, 84, 135, 1),
                    ),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
