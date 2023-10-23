import 'package:flora_test_task/src/blocs/home/home_bloc.dart';
import 'package:flora_test_task/src/widgets/home/components/middle_circle_border_home_background.dart';
import 'package:flora_test_task/src/widgets/home/components/middle_circle_home_background.dart';
import 'package:flora_test_task/src/widgets/home/components/right_bottom_home_background.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/birth/birth_bloc.dart';
import '../widgets/home/components/home_button.dart';
import '../widgets/home/components/left_top_home_background.dart';
import 'birth_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<HomeBloc, HomeState>(
        listener: (context, state) {
          if (state is HomeNavigatedToBirth) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => BlocProvider(
                  create: (context) => BirthBloc(),
                  child: BirthPage(
                    isPeriod: state.isPeriod,
                  ),
                ),
              ),
            );
          }
        },
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: CustomPaint(
                  size: const Size(210, 192),
                  painter: LeftTopHomeBackground(),
                ),
              ),
              const SizedBox(
                height: 37,
              ),
              HomeButton(
                onButtonPressed: () => context.read<HomeBloc>().add(
                      const HomeEvent.navigateToBirthPage(isPeriodPage: true),
                    ),
                text: 'contraception and wellbeing',
                boldText: 'Track my period',
              ),
              const SizedBox(
                height: 73,
              ),
              HomeButton(
                onButtonPressed: () => context.read<HomeBloc>().add(
                      const HomeEvent.navigateToBirthPage(isPeriodPage: false),
                    ),
                text: 'learn about reproductive health',
                boldText: 'Get pregnant',
              ),
              const SizedBox(
                height: 36,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 67),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Stack(
                    children: [
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomPaint(
                            size: const Size(138, 136),
                            painter: MiddleCircleHomeBackground(),
                          ),
                          CustomPaint(
                            size: const Size(66, 66),
                            painter: MiddleCircleBorderHomeBackground(),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 94),
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: CustomPaint(
                            size: const Size(70, 178),
                            painter: RightBottomHomeBackground(),
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
    );
  }
}
