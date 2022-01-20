import 'package:flutter/material.dart';

import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScannerButton extends StatelessWidget {
  const ScannerButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      child: const Icon(Icons.camera_alt_outlined),
      onPressed: () async {

        String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          'A00B0B', 
          'Cancelar', 
          false, 
          ScanMode.QR
        );

        print(barcodeScanRes);
      }
    );
  }
}