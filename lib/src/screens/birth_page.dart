import 'package:flora_test_task/src/screens/results_page.dart';
import 'package:flora_test_task/src/widgets/birth/components/bottom_left_circle_birth_background.dart';
import 'package:flora_test_task/src/widgets/birth/components/left_top_birth_background.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/birth/birth_bloc.dart';
import '../widgets/birth/components/bottom_right_birth_background.dart';
import '../widgets/birth/components/left_top_line_birth_background.dart';
import '../widgets/birth/components/right_middle_circle_birth_background.dart';
import '../widgets/birth/components/top_circle_birth_background.dart';
import '../widgets/birth/components/top_circle_border_birth_background.dart';

class BirthPage extends StatefulWidget {
  final bool isPeriod;

  const BirthPage({required this.isPeriod, Key? key}) : super(key: key);

  @override
  State<BirthPage> createState() => _BirthPageState();
}

class _BirthPageState extends State<BirthPage> {
  final _scrollController = FixedExtentScrollController(initialItem: 70);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<BirthBloc, BirthState>(
        listener: (context, state) {
          if (state is BirthNavigatedToResults) {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ResultsPage(
                          isPeriod: state.isPeriod,
                          birthDate: state.birthDate,
                        )));
          }
        },
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Stack(
                children: [
                  CustomPaint(
                    size: const Size(173, 96),
                    painter: LeftTopBirthBackground(),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 24),
                    child: CustomPaint(
                      size: const Size(192, 87),
                      painter: LeftTopLineBirthBackground(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90, top: 30),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CustomPaint(
                        size: const Size(67, 67),
                        painter: TopCircleBirthBackground(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90, top: 70),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CustomPaint(
                        size: const Size(43, 44),
                        painter: TopCircleBorderBirthBackground(),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 84,
              ),
              const Center(
                child: Text(
                  'Log in your date of birth',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 26),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Center(
                  child: SizedBox(
                    height: 300,
                    child: ListWheelScrollView.useDelegate(
                      magnification: 20,
                      offAxisFraction: 0,
                      controller: _scrollController,
                      onSelectedItemChanged: (item) => setState(() {}),
                      itemExtent: 75,
                      physics: const FixedExtentScrollPhysics(),
                      childDelegate: ListWheelChildBuilderDelegate(
                        childCount: 90,
                        builder: (BuildContext context, int index) =>
                            _WheelChild(
                                index: index,
                                indexOffset: 1920,
                                isSelected:
                                    index == _scrollController.selectedItem),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: CustomPaint(
                  size: const Size(21, 43),
                  painter: RightMiddleCircleBirthBackground(),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Stack(
                children: [
                  CustomPaint(
                    size: const Size(69, 68),
                    painter: BottomLeftCircleBirthBackground(),
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () => context.read<BirthBloc>().add(
                          BirthEvent.navigateToResultsPage(
                              birthDate: _scrollController.selectedItem + 1920,
                              isPeriod: widget.isPeriod)),
                      child: Container(
                        height: 50,
                        width: 189,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: <Color>[
                              Color.fromRGBO(69, 71, 126, 1),
                              Color.fromRGBO(139, 140, 175, 1),
                            ],
                            tileMode: TileMode.mirror,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const SizedBox(
                              width: 27,
                            ),
                            const Text(
                              'Next',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(90)),
                              child: const Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromRGBO(69, 71, 126, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: CustomPaint(
                      size: const Size(170, 150),
                      painter: BottomRightBirthBackground(),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _WheelChild extends StatelessWidget {
  final int index;
  final int indexOffset;
  final bool isSelected;

  const _WheelChild({
    required this.index,
    required this.indexOffset,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: isSelected
            ? const Color.fromRGBO(246, 246, 246, 1)
            : Colors.transparent,
      ),
      child: Text(
        (index + indexOffset).toString(),
        style: TextStyle(
            color: isSelected
                ? Colors.black
                : const Color.fromRGBO(202, 202, 202, 1),
            fontWeight: FontWeight.w800,
            fontSize: 40),
      ),
    );
  }
}
