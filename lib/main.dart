import 'package:flutter/material.dart';
import 'package:playwithflutter/03.listViewAndListTitleWidget/ListViewListTitle.dart';
import 'package:playwithflutter/02.row_and_cullume_widget/RowAndCullamn.dart';
import 'package:playwithflutter/04.ListViewBilder/ListViewBuilder.dart';
import 'package:playwithflutter/05.ListViewDeep/horigentalListView.dart';
import 'package:playwithflutter/05.ListViewDeep/normalListView.dart';
import 'package:playwithflutter/05.ListViewDeep/varticalListView.dart';
import 'package:playwithflutter/06.stackWidget/StackWidget.dart';
import 'package:playwithflutter/07.gridViewWifget/GridViewWidget.dart';
import 'package:playwithflutter/07.gridViewWifget/GridViweCount.dart';
import 'package:playwithflutter/08.cardWidget/CardWidegt.dart';
import 'package:playwithflutter/09.TextWidget/TextWiged.dart';
import '01.containerWidget/Container.dart';

void main() {
  runApp(MaterialApp(
      title: "playwithflutter",
      home: Scaffold(
          appBar: AppBar(
            title: Text("ListView Builder"),
          ),
          body: TextWidget())));
}
