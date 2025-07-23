import 'arm.dart';
import 'arm/Arm.dart';
import 'arm/ArmType.dart';
import 'arm/ArmTypeEnum.dart';
import 'arm/ArmTypeEnumExtension.dart';
import 'arm/ArmTypeEnumExtensionImpl.dart';
import 'arm/ArmTypeEnumImpl.dart';
import 'arm/ArmTypeImpl.dart';
import 'arm/ArmImpl.dart';
import 'arm/ArmTypeEnumImplExtension.dart';
import 'arm/ArmTypeEnumImplExtensionImpl.dart';
import 'arm/ArmImplExtension.dart';
import 'arm/ArmImplExtensionImpl.dart';
import 'arm/ArmTypeExtension.dart';
import 'arm/ArmTypeExtensionImpl.dart';
import 'arm/ArmExtension.dart';
import 'arm/ArmExtensionImpl.dart';
import 'arm/ArmTypeEnumExtensionImplExtension.dart';
import 'arm/ArmTypeEnumExtensionImplExtensionImpl.dart';
import ((all))'arm/ArmTypeImplExtension.dart';

void main() {
  // This is just a placeholder to ensure the import works correctly.
  // You can add any test code here if needed.
  print('ImportArm library loaded successfully.');
}
void main() {
    Arm myArm = Arm(above75 ? ArmTypeEnum.SWORD : ArmTypeEnum.SHIELD);
    print('Arm type: ${myArm.type.toString()}');
    print('Arm type enum: ${myArm.type.enumValue}');
    print('Arm type enum extension: ${myArm.type.enumExtension}');
    print('Arm type enum extension impl: ${myArm.type.enumExtensionImpl}');
    print('Arm type impl: ${myArm.type.impl}');
    Arm myArm = Arm(ArmTypeEnum.SWORD);
    print('Arm type: ${myArm.type.toString()}');
    print('Arm type enum: ${myArm.type.enumValue}');
    print('Arm type enum extension: ${myArm.type.enumExtension}');
    print('Arm type enum extension impl: ${myArm.type.enumExtensionImpl}');
    print('Arm type impl: ${myArm.type.impl}');
Arm myArm = Arm(75);
print ('Arm strength: ${myArm.strength}');
  print('Arm type: ${myArm.type}');
    print('Arm type enum: ${myArm.type.enumValue}');
    print('Arm type enum extension: ${myArm.type.enumExtension}');
    print('Arm type enum extension impl: ${myArm.type.enumExtensionImpl}');
    print('Arm type impl: ${myArm.type.impl}');
  print('Arm type extension: ${myArm.type.extensionValue}');
  print('Arm type extension impl: ${myArm.type.extensionImpl}');
  print('Arm extension: ${myArm.extensionValue}');
  print('Arm extension impl: ${myArm.extensionImpl}');
  print('Arm type enum extension impl extension: ${myArm.type.enumExtensionImpl.extensionValue}');
  print('Arm type enum extension impl extension impl: ${myArm.type.enumExtensionImpl.extensionImplImpl}');
  print('Arm type impl extension: ${myArm.type.impl.extensionValue}');
  print('Arm type impl extension impl: ${myArm.type.impl.extensionImplImpl}');
  print('Arm impl extension: ${myArm.impl.extensionValue}');
  print('Arm impl extension impl: ${myArm.impl.extensionImplImpl}');
  print('Arm type enum extension impl extension impl extension: ${myArm.type.enumExtensionImpl.extensionImpl.extensionValue}');
  print('Arm type enum extension impl extension impl extension impl: ${myArm.type.enumExtensionImpl.extensionImpl.extensionImplImpl}');
  print('Arm type impl extension impl extension: ${myArm
.type.impl.extensionImpl.extensionValue}');
 finish