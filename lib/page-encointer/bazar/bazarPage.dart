import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:encointer_wallet/common/components/addressIcon.dart';
import 'package:encointer_wallet/common/components/passwordInputDialog.dart';
import 'package:encointer_wallet/page/profile/account/changeNamePage.dart';
import 'package:encointer_wallet/page/profile/account/changePasswordPage.dart';
import 'package:encointer_wallet/page/profile/account/exportAccountPage.dart';
import 'package:encointer_wallet/service/substrateApi/api.dart';
import 'package:encointer_wallet/store/app.dart';
import 'package:encointer_wallet/utils/format.dart';
import 'package:encointer_wallet/utils/i18n/index.dart';

class BazarPage extends StatefulWidget {
  static final String route = '/bazar';
  @override
  _BazarPageState createState() => _BazarPageState();
}

class _BazarPageState extends State<BazarPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Text('Best'),
    );
  }
}
