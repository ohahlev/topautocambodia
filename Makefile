#############################################################################
# Makefile for building: topautocam
# Generated by qmake (3.1) (Qt 5.14.2)
# Project:  topautocam.pro
# Template: subdirs
# Command: /usr/bin/qmake -o Makefile topautocam.pro CONFIG+=debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: make_first
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = topautocam1.0.0
DISTDIR = /home/ahlev/Projects/cplusplus/topautocam/.tmp/topautocam1.0.0
SUBTARGETS    =  \
		sub-helpers \
		sub-models \
		sub-views \
		sub-controllers


sub-helpers-qmake_all:  FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug
	cd helpers/ && $(MAKE) -f Makefile qmake_all
sub-helpers: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile
sub-helpers-make_first-ordered: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-helpers-make_first: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-helpers-all-ordered: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-helpers-all: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-helpers-clean-ordered: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-helpers-clean: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-helpers-distclean-ordered: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-helpers-distclean: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-helpers-install_subtargets-ordered: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-helpers-install_subtargets: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-helpers-uninstall_subtargets-ordered: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-helpers-uninstall_subtargets: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-models-qmake_all: sub-helpers-qmake_all FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug
	cd models/ && $(MAKE) -f Makefile qmake_all
sub-models: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile
sub-models-make_first-ordered: sub-helpers-make_first-ordered  FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-models-make_first: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-models-all-ordered: sub-helpers-all-ordered  FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-models-all: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-models-clean-ordered: sub-helpers-clean-ordered  FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-models-clean: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-models-distclean-ordered: sub-helpers-distclean-ordered  FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-models-distclean: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-models-install_subtargets-ordered: sub-helpers-install_subtargets-ordered  FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-models-install_subtargets: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-models-uninstall_subtargets-ordered: sub-helpers-uninstall_subtargets-ordered  FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-models-uninstall_subtargets: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-views-qmake_all: sub-models-qmake_all FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug
	cd views/ && $(MAKE) -f Makefile qmake_all
sub-views: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile
sub-views-make_first-ordered: sub-models-make_first-ordered  FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-views-make_first: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-views-all-ordered: sub-models-all-ordered  FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-views-all: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-views-clean-ordered: sub-models-clean-ordered  FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-views-clean: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-views-distclean-ordered: sub-models-distclean-ordered  FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-views-distclean: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-views-install_subtargets-ordered: sub-models-install_subtargets-ordered  FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-views-install_subtargets: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-views-uninstall_subtargets-ordered: sub-models-uninstall_subtargets-ordered  FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-views-uninstall_subtargets: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-controllers-qmake_all: sub-views-qmake_all FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug
	cd controllers/ && $(MAKE) -f Makefile qmake_all
sub-controllers: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile
sub-controllers-make_first-ordered: sub-views-make_first-ordered  FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-controllers-make_first: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile 
sub-controllers-all-ordered: sub-views-all-ordered  FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-controllers-all: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile all
sub-controllers-clean-ordered: sub-views-clean-ordered  FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-controllers-clean: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile clean
sub-controllers-distclean-ordered: sub-views-distclean-ordered  FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-controllers-distclean: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile distclean
sub-controllers-install_subtargets-ordered: sub-views-install_subtargets-ordered  FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-controllers-install_subtargets: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile install
sub-controllers-uninstall_subtargets-ordered: sub-views-uninstall_subtargets-ordered  FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall
sub-controllers-uninstall_subtargets: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile uninstall

Makefile: topautocam.pro /usr/lib64/qt5/mkspecs/linux-g++/qmake.conf /usr/lib64/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt5/mkspecs/common/unix.conf \
		/usr/lib64/qt5/mkspecs/common/linux.conf \
		/usr/lib64/qt5/mkspecs/common/sanitize.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt5/mkspecs/common/g++-base.conf \
		/usr/lib64/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt5/mkspecs/qconfig.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandcompositor.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandcompositor_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt5/mkspecs/features/qt_config.prf \
		/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt5/mkspecs/features/toolchain.prf \
		/usr/lib64/qt5/mkspecs/features/default_pre.prf \
		/usr/lib64/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt5/mkspecs/features/default_post.prf \
		/usr/lib64/qt5/mkspecs/features/warn_on.prf \
		/usr/lib64/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib64/qt5/mkspecs/features/file_copies.prf \
		/usr/lib64/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt5/mkspecs/features/exceptions.prf \
		/usr/lib64/qt5/mkspecs/features/yacc.prf \
		/usr/lib64/qt5/mkspecs/features/lex.prf \
		topautocam.pro
	$(QMAKE) -o Makefile topautocam.pro CONFIG+=debug
/usr/lib64/qt5/mkspecs/features/spec_pre.prf:
/usr/lib64/qt5/mkspecs/common/unix.conf:
/usr/lib64/qt5/mkspecs/common/linux.conf:
/usr/lib64/qt5/mkspecs/common/sanitize.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt5/mkspecs/common/g++-base.conf:
/usr/lib64/qt5/mkspecs/common/g++-unix.conf:
/usr/lib64/qt5/mkspecs/qconfig.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_designer.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_help.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlmodels_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickshapes_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_svg.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandcompositor.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandcompositor_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib64/qt5/mkspecs/features/qt_functions.prf:
/usr/lib64/qt5/mkspecs/features/qt_config.prf:
/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib64/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt5/mkspecs/features/toolchain.prf:
/usr/lib64/qt5/mkspecs/features/default_pre.prf:
/usr/lib64/qt5/mkspecs/features/resolve_config.prf:
/usr/lib64/qt5/mkspecs/features/default_post.prf:
/usr/lib64/qt5/mkspecs/features/warn_on.prf:
/usr/lib64/qt5/mkspecs/features/qmake_use.prf:
/usr/lib64/qt5/mkspecs/features/file_copies.prf:
/usr/lib64/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib64/qt5/mkspecs/features/exceptions.prf:
/usr/lib64/qt5/mkspecs/features/yacc.prf:
/usr/lib64/qt5/mkspecs/features/lex.prf:
topautocam.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile topautocam.pro CONFIG+=debug

qmake_all: sub-helpers-qmake_all sub-models-qmake_all sub-views-qmake_all sub-controllers-qmake_all FORCE

make_first: sub-helpers-make_first-ordered sub-models-make_first-ordered sub-views-make_first-ordered sub-controllers-make_first-ordered  FORCE
all: sub-helpers-all-ordered sub-models-all-ordered sub-views-all-ordered sub-controllers-all-ordered  FORCE
clean: sub-helpers-clean-ordered sub-models-clean-ordered sub-views-clean-ordered sub-controllers-clean-ordered  FORCE
distclean: sub-helpers-distclean-ordered sub-models-distclean-ordered sub-views-distclean-ordered sub-controllers-distclean-ordered  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-helpers-install_subtargets-ordered sub-models-install_subtargets-ordered sub-views-install_subtargets-ordered sub-controllers-install_subtargets-ordered FORCE
uninstall_subtargets: sub-helpers-uninstall_subtargets-ordered sub-models-uninstall_subtargets-ordered sub-views-uninstall_subtargets-ordered sub-controllers-uninstall_subtargets-ordered FORCE

sub-helpers-check_ordered:
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile check
sub-models-check_ordered: sub-helpers-check_ordered 
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile check
sub-views-check_ordered: sub-models-check_ordered 
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile check
sub-controllers-check_ordered: sub-views-check_ordered 
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile check
check: sub-helpers-check_ordered sub-models-check_ordered sub-views-check_ordered sub-controllers-check_ordered

sub-helpers-benchmark_ordered:
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -f Makefile benchmark
sub-models-benchmark_ordered: sub-helpers-benchmark_ordered 
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -f Makefile benchmark
sub-views-benchmark_ordered: sub-models-benchmark_ordered 
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -f Makefile benchmark
sub-controllers-benchmark_ordered: sub-views-benchmark_ordered 
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -f Makefile benchmark
benchmark: sub-helpers-benchmark_ordered sub-models-benchmark_ordered sub-views-benchmark_ordered sub-controllers-benchmark_ordered
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-helpers-distdir sub-models-distdir sub-views-distdir sub-controllers-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib64/qt5/mkspecs/features/spec_pre.prf /usr/lib64/qt5/mkspecs/common/unix.conf /usr/lib64/qt5/mkspecs/common/linux.conf /usr/lib64/qt5/mkspecs/common/sanitize.conf /usr/lib64/qt5/mkspecs/common/gcc-base.conf /usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf /usr/lib64/qt5/mkspecs/common/g++-base.conf /usr/lib64/qt5/mkspecs/common/g++-unix.conf /usr/lib64/qt5/mkspecs/qconfig.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_designer.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_designer_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_edid_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_help.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_help_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qml.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qml_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmlmodels.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmlmodels_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_qmlworkerscript_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_quick.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_quick_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_quickshapes_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_svg.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_svg_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_uiplugin.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_uitools.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_uitools_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_waylandcompositor.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_waylandcompositor_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri /usr/lib64/qt5/mkspecs/features/qt_functions.prf /usr/lib64/qt5/mkspecs/features/qt_config.prf /usr/lib64/qt5/mkspecs/linux-g++/qmake.conf /usr/lib64/qt5/mkspecs/features/spec_post.prf .qmake.stash /usr/lib64/qt5/mkspecs/features/exclusive_builds.prf /usr/lib64/qt5/mkspecs/features/toolchain.prf /usr/lib64/qt5/mkspecs/features/default_pre.prf /usr/lib64/qt5/mkspecs/features/resolve_config.prf /usr/lib64/qt5/mkspecs/features/default_post.prf /usr/lib64/qt5/mkspecs/features/warn_on.prf /usr/lib64/qt5/mkspecs/features/qmake_use.prf /usr/lib64/qt5/mkspecs/features/file_copies.prf /usr/lib64/qt5/mkspecs/features/testcase_targets.prf /usr/lib64/qt5/mkspecs/features/exceptions.prf /usr/lib64/qt5/mkspecs/features/yacc.prf /usr/lib64/qt5/mkspecs/features/lex.prf topautocam.pro $(DISTDIR)/

sub-helpers-distdir: FORCE
	@test -d helpers/ || mkdir -p helpers/
	cd helpers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/helpers/helpers.pro CONFIG+=debug ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/helpers

sub-models-distdir: FORCE
	@test -d models/ || mkdir -p models/
	cd models/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/models/models.pro CONFIG+=debug ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/models

sub-views-distdir: FORCE
	@test -d views/ || mkdir -p views/
	cd views/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/views/views.pro CONFIG+=debug ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/views

sub-controllers-distdir: FORCE
	@test -d controllers/ || mkdir -p controllers/
	cd controllers/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/ahlev/Projects/cplusplus/topautocam/controllers/controllers.pro CONFIG+=debug ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/controllers

