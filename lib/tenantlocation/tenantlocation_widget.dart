import '../bookmarks/bookmarks_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home/home_widget.dart';
import '../tenantcourse/tenantcourse_widget.dart';
import '../tenanteetime/tenanteetime_widget.dart';
import '../tenanteventpromo/tenanteventpromo_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TenantlocationWidget extends StatefulWidget {
  const TenantlocationWidget({Key? key}) : super(key: key);

  @override
  _TenantlocationWidgetState createState() => _TenantlocationWidgetState();
}

class _TenantlocationWidgetState extends State<TenantlocationWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
                'assets/images/BACKtenant.png',
                width: 414,
                height: 896,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.01, 0.42),
            child: Container(
              width: 335,
              height: 435,
              decoration: BoxDecoration(
                color: Color(0x661C1C1C),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4,
                    color: Color(0x33000000),
                    offset: Offset(0, 2),
                  )
                ],
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.white,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(6, 5, 0, 0),
                        child: Image.asset(
                          'assets/images/LOCKBAR1.png',
                          width: 320,
                          height: 71,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 26, 0, 0),
                          child: Text(
                            'TENANT NAME',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Source Sans Pro',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'BATAM',
                      icon: Icon(
                        Icons.sports_golf_rounded,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 320,
                        height: 40,
                        color: Color(0x830E58F8),
                        textStyle: FlutterFlowTheme.of(context)
                            .subtitle2
                            .override(
                              fontFamily: 'Poppins',
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color(0x00101213),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'GOOGLE MAP LINK',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, -0.59),
            child: Container(
              width: 340,
              height: 106,
              decoration: BoxDecoration(
                color: Color(0x00101213),
              ),
              child: Align(
                alignment: AlignmentDirectional(0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.87, -0.62),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 1, 0, 0),
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
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(257, 2, 0, 0),
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
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.1, -0.3),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 6, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-1, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.pop(context);
                                  },
                                  child: Image.asset(
                                    'assets/images/PANAH.png',
                                    width: 18,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(105, 0, 0, 0),
                              child: Text(
                                'LOCATION',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFFA4E26),
                                      fontSize: 14,
                                      lineHeight: 1.8,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 6, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => TenanteetimeWidget(),
                                ),
                              );
                            },
                            text: 'TEE TIME',
                            options: FFButtonOptions(
                              width: 75,
                              height: 22,
                              color: Color(0x004B39EF),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'DRIVING',
                            options: FFButtonOptions(
                              width: 75,
                              height: 22,
                              color: Color(0x004B39EF),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'TOURNAMENT',
                            options: FFButtonOptions(
                              width: 106,
                              height: 22,
                              color: Color(0x004B39EF),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'FACILITIES',
                            options: FFButtonOptions(
                              width: 83,
                              height: 22,
                              color: Color(0x004B39EF),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.75, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(18, 0, 3, 0),
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
                            padding: EdgeInsetsDirectional.fromSTEB(8, 0, 3, 0),
                            child: InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => TenantcourseWidget(),
                                  ),
                                );
                              },
                              child: Image.asset(
                                'assets/images/TCS.png',
                                width: 45,
                                height: 44,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.46, 0.8),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 0, 3, 0),
                            child: InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        TenanteventpromoWidget(),
                                  ),
                                );
                              },
                              child: Image.asset(
                                'assets/images/contact.png',
                                width: 45,
                                height: 44,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, 0.8),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        TenantlocationWidget(),
                                  ),
                                );
                              },
                              child: Image.asset(
                                'assets/images/MAPACT.png',
                                width: 45,
                                height: 44,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(14, 8, 0, 10),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BookmarksWidget(),
                          ),
                        );
                      },
                      child: Image.asset(
                        'assets/images/BARBOOKM.png',
                        width: 215,
                        height: 22,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
