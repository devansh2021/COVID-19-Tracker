class Scorer {
  int totalques = 0;
  int _corans = 0;
  Scorer(int a) {
    totalques = a;
  }
  void ca() {
    _corans++;
    //totalques++;
    print(_corans);
    //print(totalques);
  }

  String perscore() {
    double ans = (_corans / totalques) * 100;
    if (ans > 50) {
      return 'Congrats! ' +
          _corans.toString() +
          " / " +
          totalques.toString() +
          " are correct";
    } else {
      return 'Hey try Again! ' +
          _corans.toString() +
          " / " +
          totalques.toString() +
          " are correct";
    }
  }

  void reset() {
    _corans = 0;
  }
}
