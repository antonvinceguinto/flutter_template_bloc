import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ton_gpt/features/home_page/homepage.dart';

void main() {
  group('HomeCubit', () {
    blocTest<HomeCubit, int>(
      'emits [1] when increment is called',
      build: HomeCubit.new,
      act: (cubit) => cubit.increment(),
      expect: () => [1],
    );

    blocTest<HomeCubit, int>(
      'emits [-1] when decrement is called',
      build: HomeCubit.new,
      act: (cubit) => cubit.decrement(),
      expect: () => [-1],
    );
  });
}
