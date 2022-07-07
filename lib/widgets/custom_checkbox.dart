import 'package:flutter/material.dart';

class CustomCheckBox extends StatefulWidget {
  final bool isChecked;
  final double size;
  final double iconSize;
  final Color selectedColor;
  final Color selectedIconColor;

  // ignore: use_key_in_widget_constructors
  const CustomCheckBox({
    required this.isChecked,
    required this.size,
    required this.iconSize,
    required this.selectedColor,
    required this.selectedIconColor,
  });

  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  // ignore: prefer_final_fields
  bool _isSelected = false;

  @override
  void initState() {
    _isSelected = widget.isChecked;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(
          () {
            _isSelected = !_isSelected;
          },
        );
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        curve: Curves.fastLinearToSlowEaseIn,
        decoration: BoxDecoration(
          color: _isSelected ? widget.selectedColor : Colors.transparent,
          borderRadius: BorderRadius.circular(5.0),
          border: _isSelected
              ? null
              : Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
        ),
        width: widget.size,
        height: widget.size,
        child: _isSelected
            ? Icon(
                Icons.check,
                color: widget.selectedIconColor,
                size: widget.iconSize,
              )
            : null,
      ),
    );
  }
}
