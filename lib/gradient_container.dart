import 'package:flutter/material.dart';
import 'package:dice/dice_roller.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});
  const GradientContainer.grey({super.key})
      : color1 = Colors.lightGreen,
        color2 = Colors.blueGrey,
        color3 = Colors.blueGrey;

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}


// class GradientContainer extends StatelessWidget {
//   // GradientContainer({key}): super(key: key);
//   //Example of Nmamed argument
//   const GradientContainer({super.key, required this.colorList});
//   final List<Color> colorList;
//   //Constructor {
//   //   // Initialization Work
//   // }
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colorList,
//           begin: startAligment,
//           end: endAligment,
//         ),
//       ),
//       child: const Center(child: TextFile('Hello World')),
//     );
//   }
// }
