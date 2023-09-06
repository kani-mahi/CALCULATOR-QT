#############################################################################
# Makefile for building: calculator-widgets
# Generated by qmake (3.1) (Qt 6.2.4)
# Project:  ..\calculator-widgets\calculator-widgets.pro
# Template: app
# Command: C:\QT\6.2.4\mingw_64\bin\qmake.exe -o Makefile ..\calculator-widgets\calculator-widgets.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\QT\6.2.4\mingw_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\QT\6.2.4\mingw_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\QT\6.2.4\mingw_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
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

Makefile: ../calculator-widgets/calculator-widgets.pro ../../../../6.2.4/mingw_64/mkspecs/win32-g++/qmake.conf ../../../../6.2.4/mingw_64/mkspecs/features/spec_pre.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/device_config.prf \
		../../../../6.2.4/mingw_64/mkspecs/common/sanitize.conf \
		../../../../6.2.4/mingw_64/mkspecs/common/gcc-base.conf \
		../../../../6.2.4/mingw_64/mkspecs/common/g++-base.conf \
		../../../../6.2.4/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../../../6.2.4/mingw_64/mkspecs/common/windows-vulkan.conf \
		../../../../6.2.4/mingw_64/mkspecs/common/g++-win32.conf \
		../../../../6.2.4/mingw_64/mkspecs/common/windows-desktop.conf \
		../../../../6.2.4/mingw_64/mkspecs/qconfig.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_ext_freetype.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_ext_libpng.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_bodymovin_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_charts.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_charts_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_designer.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_gui.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_help.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediaquick_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_network.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3d.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3d_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetimport.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetimport_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetutils.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetutils_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3deffects.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3deffects_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dhelpers.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dhelpers_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3diblbaker.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3diblbaker_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dparticles.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dparticles_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3druntimerender.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3druntimerender_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dutils.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dutils_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktimeline.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktimeline_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sql.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svg.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_tools_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webview.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_xml.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri \
		../../../../6.2.4/mingw_64/mkspecs/features/qt_functions.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/qt_config.prf \
		../../../../6.2.4/mingw_64/mkspecs/win32-g++/qmake.conf \
		../../../../6.2.4/mingw_64/mkspecs/features/spec_post.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/exclusive_builds.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/toolchain.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/default_pre.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/win32/default_pre.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/resolve_config.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/exclusive_builds_post.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/default_post.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/qml_debug.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/entrypoint.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/precompile_header.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/warn_on.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/qt.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/resources_functions.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/resources.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/moc.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/qscxmlc.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/win32/opengl.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/uic.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/qmake_use.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/file_copies.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/win32/windows.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/testcase_targets.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/exceptions.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/yacc.prf \
		../../../../6.2.4/mingw_64/mkspecs/features/lex.prf \
		../calculator-widgets/calculator-widgets.pro \
		../../../../6.2.4/mingw_64/lib/Qt6Widgets.prl \
		../../../../6.2.4/mingw_64/lib/Qt6Gui.prl \
		../../../../6.2.4/mingw_64/lib/Qt6Scxml.prl \
		../../../../6.2.4/mingw_64/lib/Qt6Core.prl \
		../../../../6.2.4/mingw_64/lib/Qt6EntryPoint.prl \
		.qmake.stash \
		../../../../6.2.4/mingw_64/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile ..\calculator-widgets\calculator-widgets.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../../6.2.4/mingw_64/mkspecs/features/spec_pre.prf:
../../../../6.2.4/mingw_64/mkspecs/features/device_config.prf:
../../../../6.2.4/mingw_64/mkspecs/common/sanitize.conf:
../../../../6.2.4/mingw_64/mkspecs/common/gcc-base.conf:
../../../../6.2.4/mingw_64/mkspecs/common/g++-base.conf:
../../../../6.2.4/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../../../6.2.4/mingw_64/mkspecs/common/windows-vulkan.conf:
../../../../6.2.4/mingw_64/mkspecs/common/g++-win32.conf:
../../../../6.2.4/mingw_64/mkspecs/common/windows-desktop.conf:
../../../../6.2.4/mingw_64/mkspecs/qconfig.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_ext_freetype.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_ext_libpng.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_bodymovin_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_charts.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_charts_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_core_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_designer.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_gui.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_help.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_help_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediaquick_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_network.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_network_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3d.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3d_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetimport.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetimport_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetutils.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dassetutils_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3deffects.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3deffects_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dhelpers.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dhelpers_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3diblbaker.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3diblbaker_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dparticles.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dparticles_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3druntimerender.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3druntimerender_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dutils.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick3dutils_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktimeline.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktimeline_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sql.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svg.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_tools_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webview.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webview_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_xml.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../../6.2.4/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri:
../../../../6.2.4/mingw_64/mkspecs/features/qt_functions.prf:
../../../../6.2.4/mingw_64/mkspecs/features/qt_config.prf:
../../../../6.2.4/mingw_64/mkspecs/win32-g++/qmake.conf:
../../../../6.2.4/mingw_64/mkspecs/features/spec_post.prf:
../../../../6.2.4/mingw_64/mkspecs/features/exclusive_builds.prf:
../../../../6.2.4/mingw_64/mkspecs/features/toolchain.prf:
../../../../6.2.4/mingw_64/mkspecs/features/default_pre.prf:
../../../../6.2.4/mingw_64/mkspecs/features/win32/default_pre.prf:
../../../../6.2.4/mingw_64/mkspecs/features/resolve_config.prf:
../../../../6.2.4/mingw_64/mkspecs/features/exclusive_builds_post.prf:
../../../../6.2.4/mingw_64/mkspecs/features/default_post.prf:
../../../../6.2.4/mingw_64/mkspecs/features/qml_debug.prf:
../../../../6.2.4/mingw_64/mkspecs/features/entrypoint.prf:
../../../../6.2.4/mingw_64/mkspecs/features/precompile_header.prf:
../../../../6.2.4/mingw_64/mkspecs/features/warn_on.prf:
../../../../6.2.4/mingw_64/mkspecs/features/qt.prf:
../../../../6.2.4/mingw_64/mkspecs/features/resources_functions.prf:
../../../../6.2.4/mingw_64/mkspecs/features/resources.prf:
../../../../6.2.4/mingw_64/mkspecs/features/moc.prf:
../../../../6.2.4/mingw_64/mkspecs/features/qscxmlc.prf:
../../../../6.2.4/mingw_64/mkspecs/features/win32/opengl.prf:
../../../../6.2.4/mingw_64/mkspecs/features/uic.prf:
../../../../6.2.4/mingw_64/mkspecs/features/qmake_use.prf:
../../../../6.2.4/mingw_64/mkspecs/features/file_copies.prf:
../../../../6.2.4/mingw_64/mkspecs/features/win32/windows.prf:
../../../../6.2.4/mingw_64/mkspecs/features/testcase_targets.prf:
../../../../6.2.4/mingw_64/mkspecs/features/exceptions.prf:
../../../../6.2.4/mingw_64/mkspecs/features/yacc.prf:
../../../../6.2.4/mingw_64/mkspecs/features/lex.prf:
../calculator-widgets/calculator-widgets.pro:
../../../../6.2.4/mingw_64/lib/Qt6Widgets.prl:
../../../../6.2.4/mingw_64/lib/Qt6Gui.prl:
../../../../6.2.4/mingw_64/lib/Qt6Scxml.prl:
../../../../6.2.4/mingw_64/lib/Qt6Core.prl:
../../../../6.2.4/mingw_64/lib/Qt6EntryPoint.prl:
.qmake.stash:
../../../../6.2.4/mingw_64/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile ..\calculator-widgets\calculator-widgets.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

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

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
