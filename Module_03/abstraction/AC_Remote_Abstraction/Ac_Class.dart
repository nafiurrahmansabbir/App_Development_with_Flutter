// abstraction
// hiding the complexity.

class Ac_Remote {
  int _temp = 0;
  int _check = 0;
  void increaseTemp() {
    _check = 1;
    _awakeTheReomoteSystem();
  }

  void decrementTemp() {
    _check = -1;
    _awakeTheReomoteSystem();
  }

  void _awakeTheReomoteSystem() {
    print("Awake the System");
    _callTheArduino();
  }

  void _callTheArduino() {
    print("Exicute Command");
    _communicatAC();
  }

  void _communicatAC() {
    print("Communicated With AC");
    _getResponse();
  }

  void _getResponse() {
    if (_check == 1) {
      _temp++;
    } else if (_check == -1) {
      _temp--;
    } else {
      print("Inbuild Error!");
    }
  }

  int get temp {
    return _temp;
  }
}
