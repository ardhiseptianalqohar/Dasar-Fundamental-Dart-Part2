class PersegiPanjang {
  double _panjang;
  double lebar;

  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

  double hitungLuas() {
    return this._panjang * this.lebar;
  }
}