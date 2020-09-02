import 'package:rxdart/rxdart.dart';

class CountModel {
  static BehaviorSubject<int> count = BehaviorSubject<int>.seeded(0);
  static int countValue = 0;

  static increase() {
    print('increase');
    countValue++;
    count.add(countValue);
  }
}
