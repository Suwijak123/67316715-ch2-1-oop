class Temperature {
  double _celsius = 0.0;
  double get celsius => _celsius;

  set celsius(double value) {
    if (value < -273.15) {
      print("Error: อุณหภูมิต่ำกว่าศูนย์สัมบูรณ์ (-273.15°C)");
    } else {
      _celsius = value;
    }
  }

  double get fahrenheit => (_celsius * 9 / 5) + 32;
}

void main() {
 
  Temperature temp = Temperature();

  print("ทดสอบการตั้งค่าปกติ");
  temp.celsius = 25.0; 
  print("อุณหภูมิปัจจุบัน: ${temp.celsius}°C"); 
  print("แปลงเป็นฟาเรนไฮต์: ${temp.fahrenheit}°F"); 

  print(" ทดสอบตั้งค่าที่ต่ำกว่า -273.15 (ศูนย์สัมบูรณ์)");
  temp.celsius = -300.0;
  print("อุณหภูมิหลังทดสอบค่าผิดพลาด: ${temp.celsius}°C");
}