import 'package:polymer/polymer.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('click-counter')
class ClickCounter extends PolymerElement {
  @published int count = 0;
  
  bool get applyAuthorStyles => true;

  ClickCounter.created() : super.created() {
    print("ClickCounter created.");
  }
  
  void enteredView() {
    super.enteredView();
    print("i'm in enteredView. ${count}");
  }

  void increment() {
    count++;
  }
}

