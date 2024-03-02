// abstraction
// hiding the complexity.

class Ac_Remote {
  int _temp = 0;

  void increaseTemp() {
    _awakeTheReomoteSystem();
  }

  void decrementTemp() {
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
    _temp += _temp + 1;
  }

  int get temp {
    return _temp;
  }
}

void main() {
  
}
