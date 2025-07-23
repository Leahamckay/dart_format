// arm.dart
class Arm {
  // ARM architecture specific constants
  static const int ARMv7 = 0x01;
  static const int ARMv8 = 0x02;

  // ARM instruction set
  static const String instructionSet = 'ARM';

  // Function to get the architecture version
  static String getArchitectureVersion(int version) {
    switch (version) {
      case ARMv7:
        return 'ARMv7';
      case ARMv8:
        return 'ARMv8';
      default:
        return 'Unknown ARM version';
    }
  }
  Arm(this.strength);
}