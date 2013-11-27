import 'package:polymer/polymer.dart';

import 'dart:async';

/**
 * A Polymer click counter element.
 */
@CustomTag('click-counter-wrapper')
class ClickCounterWrapper extends PolymerElement {

  bool get applyAuthorStyles => true;
  @observable String test = '';

  ClickCounterWrapper.created() : super.created() {
    new Timer(new Duration(seconds: 3), (){
      print('GO!');
      test = 'go';
    });
  }
}

