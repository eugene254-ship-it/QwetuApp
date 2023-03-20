import 'package:qwetu/consts/consts.dart';

Widget featuredButton() {
  return Row(
    children: [
      Image.asset(imgS1, width: 60, fit: BoxFit.fill),
      10.widthBox,
      womenDress.text.fontFamily(semibold).color(darkFontGrey).make(),
    ],
  )
      .box
      .width(200)
      .margin(const EdgeInsets.symmetric(horizontal: 4))
      .white
      .padding(const EdgeInsets.all(4))
      .roundedSM
      .outerShadowSm
      .make();
}
