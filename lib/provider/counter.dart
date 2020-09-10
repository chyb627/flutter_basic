import 'package:flutter/material.dart';
import 'package:flutter_basic/alarm.dart';

class Counter with ChangeNotifier {
  int _counter = 0;

  Counter(this._counter);

  getCounter() => _counter;
  setCounter(int counter) => _counter = counter;

  void add() {
    _counter++;
    notifyListeners();
  }

  void remove() {
    _counter--;
    notifyListeners();
  }
}
