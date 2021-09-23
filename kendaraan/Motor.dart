class Motor {
    String _merk = "";
    String _jenis = "";
    int _cc = 0;
    bool _menyala = false;
    
    Motor(String merk,String jenis,int cc) {
      this._merk = merk;
      this._jenis = jenis;
      this._cc = cc;
    }

    String getMerk() {
      return this._merk;
    }

    String getJenis() {
      return this._jenis;
    }

    int getCC() {
      return this._cc;
    }

    void Jalankan() {
      print("Mesin dijalankan...");
    }
     
    void Matikan() {
      if (this._menyala) {
        print("Mesin dimatikan...");
      } else {
        print("Mesin sudah dalam keadaan mati...");
      }
    }
}