import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TrxpaymentmethodsWidget extends StatefulWidget {
  const TrxpaymentmethodsWidget({Key? key}) : super(key: key);

  @override
  _TrxpaymentmethodsWidgetState createState() =>
      _TrxpaymentmethodsWidgetState();
}

class _TrxpaymentmethodsWidgetState extends State<TrxpaymentmethodsWidget> {
  TextEditingController? textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(10),
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              child: Image.asset(
                'assets/images/BACKpaid.png',
                width: 414,
                height: 896,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-0.92, -0.52),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              borderWidth: 1,
              buttonSize: 25,
              icon: Icon(
                Icons.arrow_back_rounded,
                color: FlutterFlowTheme.of(context).primaryBtnText,
                size: 15,
              ),
              onPressed: () async {
                Navigator.pop(context);
              },
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.6, 0.96),
            child: Container(
              width: 240,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0x00FFFFFF),
              ),
            ),
          ),
          Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0.07, 0.36),
                child: Container(
                  width: 335,
                  height: 465,
                  decoration: BoxDecoration(
                    color: Color(0x46717171),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x33000000),
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color(0x4CFFFFFF),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0x00101213),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Text(
                              'Payment Methods',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                          Divider(
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.6, 0.96),
                child: Container(
                  width: 240,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.01, 0.83),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 23, 0, 0),
                                child: Image.asset(
                                  'assets/images/barline.png',
                                  width: 80,
                                  height: 8,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.3, 0.83),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 3, 5, 0),
                                child: Image.asset(
                                  'assets/images/ADV.png',
                                  width: 40,
                                  height: 31,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.55, 0.83),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 6, 0),
                                child: Image.asset(
                                  'assets/images/PGI_(1).png',
                                  width: 40,
                                  height: 31,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.8, 0.83),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Image.asset(
                                  'assets/images/FAQ.png',
                                  width: 40,
                                  height: 31,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.75, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(25, 0, 3, 0),
                                child: Image.asset(
                                  'assets/images/profile.png',
                                  width: 45,
                                  height: 44,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.12, 0.8),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 3, 0),
                                child: Image.asset(
                                  'assets/images/about.png',
                                  width: 45,
                                  height: 44,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.46, 0.8),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 3, 0),
                                child: Image.asset(
                                  'assets/images/contact.png',
                                  width: 45,
                                  height: 44,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(1, 0.8),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/galeri.png',
                                  width: 45,
                                  height: 44,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional(0, -0.43),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: TextFormField(
                controller: textController,
                autofocus: true,
                obscureText: false,
                decoration: InputDecoration(
                  isDense: true,
                  hintStyle: FlutterFlowTheme.of(context).bodyText2,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  filled: true,
                  fillColor: Color(0x007E7B7B),
                  contentPadding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      lineHeight: 2.6,
                    ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-0.87, -0.62),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
              child: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30,
                buttonSize: 35,
                icon: Icon(
                  Icons.home_outlined,
                  color: Color(0xB8FFFFFF),
                  size: 20,
                ),
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeWidget(),
                    ),
                  );
                },
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.83, -0.62),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              buttonSize: 35,
              icon: Icon(
                Icons.dehaze_sharp,
                color: Color(0xB8FFFFFF),
                size: 20,
              ),
              onPressed: () {
                print('IconButton pressed ...');
              },
            ),
          ),
        ],
      ),
    );
  }
}
