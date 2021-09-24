import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../homepage/homepage_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DailyrewardWidget extends StatefulWidget {
  DailyrewardWidget({Key key}) : super(key: key);

  @override
  _DailyrewardWidgetState createState() => _DailyrewardWidgetState();
}

class _DailyrewardWidgetState extends State<DailyrewardWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'DAILY REWARDS',
                  style: FlutterFlowTheme.title1.override(
                    fontFamily: 'Roboto',
                    color: FlutterFlowTheme.primaryColor,
                  ),
                )
              ],
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: FlutterFlowTheme.secondaryColor,
                      elevation: 15,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DAY 1',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/coins.svg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFFF0000),
                      elevation: 15,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DAY 2',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/heart.svg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: FlutterFlowTheme.secondaryColor,
                      elevation: 15,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DAY 3',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/coins.svg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: FlutterFlowTheme.primaryColor,
                      elevation: 15,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DAY 4',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/heart.svg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFFF0000),
                      elevation: 15,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DAY 5',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/diamond.svg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: FlutterFlowTheme.primaryColor,
                      elevation: 15,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DAY 6',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/heart.svg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: BoxShape.rectangle,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF4B39EF),
                        elevation: 15,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'DAY 7',
                              style: FlutterFlowTheme.title1.override(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '100 QP',
                              style: FlutterFlowTheme.title1.override(
                                fontFamily: 'Roboto',
                                color: FlutterFlowTheme.secondaryColor,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            FFButtonWidget(
              onPressed: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomepageWidget(),
                  ),
                );
              },
              text: 'COLLECT',
              options: FFButtonOptions(
                width: 130,
                height: 40,
                color: FlutterFlowTheme.primaryColor,
                textStyle: FlutterFlowTheme.title1.override(
                  fontFamily: 'Roboto',
                  color: Colors.white,
                ),
                elevation: 15,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: 12,
              ),
            )
          ],
        ),
      ),
    );
  }
}
