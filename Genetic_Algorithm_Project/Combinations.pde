class Combinations {
  int[] combination = new int[24];

  Combinations( ) {
    for (int i=0; i <24; i++) {
      combination[i] = (int)(random(2));
    }
  }

  int getValue() {
    int value=0;
    for (int i=0; i <24; i++) {
      Items item = itemList[i];
      int v =item.value;
      value = value + v*combination[i];
    }
    return value;
  }

  void printCombi() {
    for (int i=0; i <24; i++) {
      print(combination[i]);
    }
    println();
  }
}
