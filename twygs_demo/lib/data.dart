import 'package:flutter/material.dart';
import 'package:twygs_demo/utils/utils.dart';

import 'model/model.dart';

class Datas {
  static List<Pair<double, double>> lineChartData = const [
    Pair(0, 4),
    Pair(1, 3.5),
    Pair(2, 4.5),
    Pair(3, 3),
    Pair(4, 7),
    Pair(5, 12),
    Pair(6, 11),
    Pair(7, 12),
    Pair(8, 14),
    Pair(9, 13),
    Pair(10, 16),
    Pair(11, 7),
    Pair(12, 14.5),
    Pair(13, 11),
    Pair(14, 4),
    Pair(15, 16),
    Pair(16, 6.5),
    Pair(17, 16),
    Pair(18, 4),
    Pair(19, 6),
    Pair(20, 16),
    Pair(21, 10),
    Pair(22, 14.5),
    Pair(23, 12),
    Pair(24, 14),
    Pair(25, 6),
    Pair(26, 6.5),
    Pair(27, 16),
    Pair(28, 4),
    Pair(29, 16),
    Pair(30, 6),
    Pair(31, 7),
  ];

  static List<LineChartItem> listMultiLineChartData = [
    LineChartItem(
      listSpots: const [
        Pair(0, 2),
        Pair(1, 4),
        Pair(2, 3),
        Pair(3, 3.5),
        Pair(4, 4),
        Pair(5, 4.5),
        Pair(6, 5),
        Pair(7, 5),
        Pair(8, 6),
        Pair(9, 5.5),
        Pair(10, 8),
        Pair(11, 9),
        Pair(12, 9.5),
        Pair(13, 10),
        Pair(14, 10),
        Pair(15, 10.4),
        Pair(16, 9.6),
        Pair(17, 9),
        Pair(18, 8.5),
        Pair(19, 9.5),
        Pair(20, 11),
        Pair(21, 12),
        Pair(22, 13),
        Pair(23, 12),
        Pair(24, 14),
        Pair(25, 11),
        Pair(26, 11),
        Pair(27, 13),
        Pair(28, 12),
        Pair(29, 15),
      ],
      lineColor: Colors.red,
      name: 'Canada',
    ),
    LineChartItem(
      listSpots: const [
        Pair(0, 12),
        Pair(1, 14),
        Pair(2, 13),
        Pair(3, 13.5),
        Pair(4, 14),
        Pair(5, 14.5),
        Pair(6, 15),
        Pair(7, 15),
        Pair(8, 16),
        Pair(9, 15.5),
        Pair(10, 18),
        Pair(11, 19),
        Pair(12, 19.5),
        Pair(13, 20),
        Pair(14, 20),
        Pair(15, 20.4),
        Pair(16, 19.6),
        Pair(17, 19),
        Pair(18, 18.5),
        Pair(19, 19.5),
        Pair(20, 21),
        Pair(21, 22),
        Pair(22, 23),
        Pair(23, 22),
        Pair(24, 24),
        Pair(25, 21),
        Pair(26, 21),
        Pair(27, 23),
        Pair(28, 22),
        Pair(29, 25),
      ],
      lineColor: Colors.blue,
      name: 'United States',
    ),
    LineChartItem(
      listSpots: const [
        Pair(0, 22),
        Pair(1, 24),
        Pair(2, 23),
        Pair(3, 23.5),
        Pair(4, 24),
        Pair(5, 24.5),
        Pair(6, 25),
        Pair(7, 25),
        Pair(8, 26),
        Pair(9, 25.5),
        Pair(10, 28),
        Pair(11, 29),
        Pair(12, 29.5),
        Pair(13, 30),
        Pair(14, 30),
        Pair(15, 30.4),
        Pair(16, 29.6),
        Pair(17, 29),
        Pair(18, 28.5),
        Pair(19, 29.5),
        Pair(20, 31),
        Pair(21, 32),
        Pair(22, 33),
        Pair(23, 32),
        Pair(24, 34),
        Pair(25, 31),
        Pair(26, 31),
        Pair(27, 33),
        Pair(28, 32),
        Pair(29, 35),
      ],
      lineColor: Colors.green,
      name: 'Australia',
    )
  ];

  static List<PieChartItem> listPieChartData = [
    PieChartItem(
      name: 'Mobile',
      value: 1234.56,
      color: const Color(0xFFDF1674),
    ),
    PieChartItem(
      name: 'Desktop',
      value: 735.82,
      color: const Color(0xFFA6D38D),
    ),
    PieChartItem(
      name: 'Tablet',
      value: 38.12,
      color: const Color(0xFF9B7BFF),
    ),
  ];
}
