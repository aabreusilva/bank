// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() => runApp(
      Column(
        children: <Widget>[
          const Text(
            'Deliver features faster',
            textDirection: TextDirection.ltr,
          ),
          const Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr,
          ),
          const Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr,
          ),
          Column(
            children: const <Widget>[
              Text(
                'Craft beautiful UIs',
                textDirection: TextDirection.ltr,
              ),
            ],
          ),
        ],
      ),
    );
