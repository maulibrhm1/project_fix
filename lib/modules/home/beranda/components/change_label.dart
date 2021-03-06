part of 'beranda_components.dart';

List<Widget> changeLabel = const [
  ChangeLabelItem(
    text: 'Masuk',
  ),
  ChangeLabelItem(
    text: 'Istirahat',
  ),
  ChangeLabelItem(
    text: 'Kembali',
  ),
  ChangeLabelItem(
    text: 'Izin Keluar',
  ),
  ChangeLabelItem(
    text: 'Kembali',
  ),
  ChangeLabelItem(
    text: 'Pulang',
  ),
];

class ChangeLabelItem extends StatelessWidget {
  final String text;
  const ChangeLabelItem({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyles(context)
          .getRegularStyle()
          .copyWith(fontSize: 24, color: Colors.black),
      textAlign: TextAlign.center,
    );
  }
}
