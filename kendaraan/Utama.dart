import 'Motor.dart';

void main(List<String> args) {
    Motor honda = new Motor("Honda Beat", "Matic", 120);
    Motor yamaha = new Motor("Yamaha Soul", "Matic", 110);

    print("Motor "+honda.getMerk()+" merupakan motor "+honda.getJenis()+" dengan ukuran mesin "+honda.getCC().toString()+"cc");
    honda.Jalankan();
    print("Motor "+yamaha.getMerk()+" merupakan motor "+honda.getJenis()+" dengan ukuran mesin "+yamaha.getCC().toString()+"cc");
    yamaha.Jalankan();
}