import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../login/login_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AlertlogWidget extends StatefulWidget {
  AlertlogWidget({Key key}) : super(key: key);

  @override
  _AlertlogWidgetState createState() => _AlertlogWidgetState();
}

class _AlertlogWidgetState extends State<AlertlogWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 300,
      decoration: BoxDecoration(
        color: Color(0xFF4B39EF),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                child: Text(
                  'EXIT',
                  style: FlutterFlowTheme.title1.override(
                    fontFamily: 'Roboto',
                    color: Color(0xFFFF0000),
                    fontSize: 40,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: AutoSizeText(
                  'ARE YOU SURE YOU',
                  style: FlutterFlowTheme.title1.override(
                    fontFamily: 'Roboto',
                    color: FlutterFlowTheme.tertiaryColor,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AutoSizeText(
                'WANT TO LEAVE?',
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.tertiaryColor,
                ),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 30, 0, 0),
                child: InkWell(
                  onTap: () async {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'CANCEL',
                    style: FlutterFlowTheme.title1.override(
                      fontFamily: 'Roboto',
                      color: Color(0xFFFFBA08),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(95, 30, 0, 0),
                child: InkWell(
                  onTap: () async {
                    await signOut();
                    await Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginWidget(),
                      ),
                      (r) => false,
                    );
                  },
                  child: Text(
                    'YES',
                    style: FlutterFlowTheme.title1.override(
                      fontFamily: 'Roboto',
                      color: Color(0xFFFFBA08),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
