import 'package:flutter/material.dart';

class DodiddoneTheme {
  static ThemeData lightTheme = ThemeData(
    
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF9f7bf6), // Primary color
      brightness: Brightness.light,
      secondary: const Color(0xFF4ceb8b), // Secondary color
    ),
    useMaterial3: true,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.transparent, // Прозрачный фон
      // Без тени
      selectedItemColor: const Color(0xFF9f7bf6), // Цвет выбранного элемента
      unselectedItemColor:   const Color(0xFF4ceb8b).withOpacity(0.5), // Цвет невыбранного элемента
      showUnselectedLabels: true, // Отображать метки невыбранных элементов
      selectedIconTheme: const IconThemeData(
        color: Color(0xFF9f7bf6), // Основной цвет для выбранных иконок
      ),
      unselectedIconTheme: const IconThemeData(
        color: Color(0xFF4ceb8b), // Основной цвет для невыбранных иконок
      ),
  )
  );
  
}
