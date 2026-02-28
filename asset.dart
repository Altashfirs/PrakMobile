class Asset {
  String name;
  String type;
  int _size;

  Asset(this.name, this.type, this._size);

  int getSize() {
    return _size;
  }

  String handleBos(String boss, bool isDefeat) {
    if (isDefeat == true) {
      return "$name mengalahkan $boss";
    } else {
      return "$name dikalahkan oleh $boss";
    }
  }
}
