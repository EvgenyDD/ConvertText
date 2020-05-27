#############################################################################
# Makefile for building: ConvertText
# Generated by qmake (3.0) (Qt 5.3.2)
# Project:  ConvertText.pro
# Template: app
# Command: C:/Qt/Static/5.3.2/bin/qmake.exe -spec win32-g++ -o Makefile ConvertText.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:/Qt/Static/5.3.2/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ConvertText.pro C:/Qt/Static/5.3.2/mkspecs/win32-g++/qmake.conf C:/Qt/Static/5.3.2/mkspecs/features/spec_pre.prf \
		C:/Qt/Static/5.3.2/mkspecs/qdevice.pri \
		C:/Qt/Static/5.3.2/mkspecs/features/device_config.prf \
		C:/Qt/Static/5.3.2/mkspecs/common/shell-unix.conf \
		C:/Qt/Static/5.3.2/mkspecs/qconfig.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axbase.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axbase_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axcontainer.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axcontainer_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axserver.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axserver_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_bluetooth.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_bluetooth_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_bootstrap_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_clucene_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_concurrent.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_concurrent_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_core.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_core_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_declarative.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_declarative_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_gui.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_gui_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_help.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_help_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimedia.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimedia_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimediawidgets.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_network.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_network_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_nfc.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_nfc_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_opengl.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_opengl_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_openglextensions.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_openglextensions_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_platformsupport_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_positioning.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_positioning_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_printsupport.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_printsupport_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qml.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qml_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qmltest.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qmltest_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quick.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quick_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quickparticles_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quickwidgets.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_script.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_script_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_scripttools.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_scripttools_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sensors.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sensors_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_serialport.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_serialport_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sql.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sql_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_svg.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_svg_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_testlib.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_testlib_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_uitools.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_uitools_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_websockets.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_websockets_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_widgets.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_widgets_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_winextras.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_winextras_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xml.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xml_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xmlpatterns.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_dsengine.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qdds.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qicns.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qico.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qjp2.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qminimal.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmng.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qoffscreen.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qsvg.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qsvgicon.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtaccessiblequick.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtaudio_windows.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtga.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtiff.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensors_dummy.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qwbmp.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qwebp.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qwindows.pri \
		C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		C:/Qt/Static/5.3.2/mkspecs/features/qt_functions.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/qt_config.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/win32/qt_config.prf \
		C:/Qt/Static/5.3.2/mkspecs/win32-g++/qmake.conf \
		C:/Qt/Static/5.3.2/mkspecs/features/spec_post.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/exclusive_builds.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/default_pre.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/win32/default_pre.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/resolve_config.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/exclusive_builds_post.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/default_post.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/win32/rtti.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/precompile_header.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/warn_on.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/qt.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/resources.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/moc.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/win32/opengl.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/uic.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/win32/windows.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/testcase_targets.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/exceptions.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/yacc.prf \
		C:/Qt/Static/5.3.2/mkspecs/features/lex.prf \
		ConvertText.pro \
		C:/Qt/Static/5.3.2/lib/qtmaind.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Cored.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Declarative.prl \
		C:/Qt/Static/5.3.2/lib/Qt5XmlPatterns.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Network.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Core.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Widgets.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Gui.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Sql.prl \
		C:/Qt/Static/5.3.2/lib/Qt5Script.prl \
		C:/Qt/Static/5.3.2/plugins/qml1tooling/qmldbg_inspector.prl \
		C:/Qt/Static/5.3.2/plugins/qml1tooling/qmldbg_tcp_qtdeclarative.prl \
		C:/Qt/Static/5.3.2/plugins/accessible/qtaccessiblewidgets.prl \
		C:/Qt/Static/5.3.2/plugins/platforms/qwindows.prl \
		C:/Qt/Static/5.3.2/lib/Qt5PlatformSupport.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qdds.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qicns.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qico.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qjp2.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qmng.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qtga.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qtiff.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qwbmp.prl \
		C:/Qt/Static/5.3.2/plugins/imageformats/qwebp.prl
	$(QMAKE) -spec win32-g++ -o Makefile ConvertText.pro
C:/Qt/Static/5.3.2/mkspecs/features/spec_pre.prf:
C:/Qt/Static/5.3.2/mkspecs/qdevice.pri:
C:/Qt/Static/5.3.2/mkspecs/features/device_config.prf:
C:/Qt/Static/5.3.2/mkspecs/common/shell-unix.conf:
C:/Qt/Static/5.3.2/mkspecs/qconfig.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axbase.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axbase_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axcontainer.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axcontainer_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axserver.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_axserver_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_bluetooth.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_bluetooth_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_bootstrap_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_clucene_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_concurrent.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_concurrent_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_core.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_core_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_declarative.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_declarative_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_gui.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_gui_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_help.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_help_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimedia.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimedia_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimediawidgets.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_network.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_network_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_nfc.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_nfc_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_opengl.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_opengl_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_openglextensions.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_openglextensions_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_platformsupport_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_positioning.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_positioning_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_printsupport.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_printsupport_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qml.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qml_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qmldevtools_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qmltest.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qmltest_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quick.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quick_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quickparticles_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quickwidgets.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_quickwidgets_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_script.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_script_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_scripttools.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_scripttools_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sensors.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sensors_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_serialport.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_serialport_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sql.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_sql_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_svg.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_svg_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_testlib.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_testlib_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_uitools.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_uitools_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_websockets.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_websockets_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_widgets.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_widgets_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_winextras.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_winextras_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xml.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xml_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xmlpatterns.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_dsengine.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qdds.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qgenericbearer.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qicns.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qico.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qjp2.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qminimal.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qmng.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qoffscreen.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qsvg.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qsvgicon.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtaccessiblequick.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtaudio_windows.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtga.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtiff.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensors_dummy.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qwbmp.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qwebp.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_qwindows.pri:
C:/Qt/Static/5.3.2/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
C:/Qt/Static/5.3.2/mkspecs/features/qt_functions.prf:
C:/Qt/Static/5.3.2/mkspecs/features/qt_config.prf:
C:/Qt/Static/5.3.2/mkspecs/features/win32/qt_config.prf:
C:/Qt/Static/5.3.2/mkspecs/win32-g++/qmake.conf:
C:/Qt/Static/5.3.2/mkspecs/features/spec_post.prf:
C:/Qt/Static/5.3.2/mkspecs/features/exclusive_builds.prf:
C:/Qt/Static/5.3.2/mkspecs/features/default_pre.prf:
C:/Qt/Static/5.3.2/mkspecs/features/win32/default_pre.prf:
C:/Qt/Static/5.3.2/mkspecs/features/resolve_config.prf:
C:/Qt/Static/5.3.2/mkspecs/features/exclusive_builds_post.prf:
C:/Qt/Static/5.3.2/mkspecs/features/default_post.prf:
C:/Qt/Static/5.3.2/mkspecs/features/win32/rtti.prf:
C:/Qt/Static/5.3.2/mkspecs/features/precompile_header.prf:
C:/Qt/Static/5.3.2/mkspecs/features/warn_on.prf:
C:/Qt/Static/5.3.2/mkspecs/features/qt.prf:
C:/Qt/Static/5.3.2/mkspecs/features/resources.prf:
C:/Qt/Static/5.3.2/mkspecs/features/moc.prf:
C:/Qt/Static/5.3.2/mkspecs/features/win32/opengl.prf:
C:/Qt/Static/5.3.2/mkspecs/features/uic.prf:
C:/Qt/Static/5.3.2/mkspecs/features/win32/windows.prf:
C:/Qt/Static/5.3.2/mkspecs/features/testcase_targets.prf:
C:/Qt/Static/5.3.2/mkspecs/features/exceptions.prf:
C:/Qt/Static/5.3.2/mkspecs/features/yacc.prf:
C:/Qt/Static/5.3.2/mkspecs/features/lex.prf:
ConvertText.pro:
C:/Qt/Static/5.3.2/lib/qtmaind.prl:
C:/Qt/Static/5.3.2/lib/Qt5Cored.prl:
C:/Qt/Static/5.3.2/lib/Qt5Declarative.prl:
C:/Qt/Static/5.3.2/lib/Qt5XmlPatterns.prl:
C:/Qt/Static/5.3.2/lib/Qt5Network.prl:
C:/Qt/Static/5.3.2/lib/Qt5Core.prl:
C:/Qt/Static/5.3.2/lib/Qt5Widgets.prl:
C:/Qt/Static/5.3.2/lib/Qt5Gui.prl:
C:/Qt/Static/5.3.2/lib/Qt5Sql.prl:
C:/Qt/Static/5.3.2/lib/Qt5Script.prl:
C:/Qt/Static/5.3.2/plugins/qml1tooling/qmldbg_inspector.prl:
C:/Qt/Static/5.3.2/plugins/qml1tooling/qmldbg_tcp_qtdeclarative.prl:
C:/Qt/Static/5.3.2/plugins/accessible/qtaccessiblewidgets.prl:
C:/Qt/Static/5.3.2/plugins/platforms/qwindows.prl:
C:/Qt/Static/5.3.2/lib/Qt5PlatformSupport.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qdds.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qicns.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qico.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qjp2.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qmng.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qtga.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qtiff.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qwbmp.prl:
C:/Qt/Static/5.3.2/plugins/imageformats/qwebp.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ -o Makefile ConvertText.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) H:/WORKSPACE/_Qt/_archive/ConvertText/converttext_plugin_import.cpp

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
