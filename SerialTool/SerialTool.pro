#-------------------------------------------------
#
# Project created by QtCreator 2017-02-01T17:03:23
#
#-------------------------------------------------
QT       += core gui widgets serialport network charts script uitools

TARGET = SerialTool

TEMPLATE = app

CONFIG  += qscintilla2

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += SCINTILLA_QT SCI_LEXER
QT += printsupport

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

unix {
    QMAKE_LFLAGS += -fno-pie -no-pie # create executable file
}

TRANSLATIONS += language/serialtool_zh_CN.ts

RC_FILE += resource/serialtool.rc

INCLUDEPATH += include QScintilla scintilla/include scintilla/lexers scintilla/lexlib scintilla/src

SOURCES += \
    QScintilla/InputMethod.cpp \
    QScintilla/ListBoxQt.cpp \
    QScintilla/MacPasteboardMime.cpp \
    QScintilla/PlatQt.cpp \
    QScintilla/SciAccessibility.cpp \
    QScintilla/SciClasses.cpp \
    QScintilla/ScintillaQt.cpp \
    QScintilla/qsciabstractapis.cpp \
    QScintilla/qsciapis.cpp \
    QScintilla/qscicommand.cpp \
    QScintilla/qscicommandset.cpp \
    QScintilla/qscidocument.cpp \
    QScintilla/qscilexer.cpp \
    QScintilla/qscilexeravs.cpp \
    QScintilla/qscilexerbash.cpp \
    QScintilla/qscilexerbatch.cpp \
    QScintilla/qscilexercmake.cpp \
    QScintilla/qscilexercoffeescript.cpp \
    QScintilla/qscilexercpp.cpp \
    QScintilla/qscilexercsharp.cpp \
    QScintilla/qscilexercss.cpp \
    QScintilla/qscilexercustom.cpp \
    QScintilla/qscilexerd.cpp \
    QScintilla/qscilexerdiff.cpp \
    QScintilla/qscilexeredifact.cpp \
    QScintilla/qscilexerfortran.cpp \
    QScintilla/qscilexerfortran77.cpp \
    QScintilla/qscilexerhtml.cpp \
    QScintilla/qscilexeridl.cpp \
    QScintilla/qscilexerjava.cpp \
    QScintilla/qscilexerjavascript.cpp \
    QScintilla/qscilexerjson.cpp \
    QScintilla/qscilexerlua.cpp \
    QScintilla/qscilexermakefile.cpp \
    QScintilla/qscilexermarkdown.cpp \
    QScintilla/qscilexermatlab.cpp \
    QScintilla/qscilexeroctave.cpp \
    QScintilla/qscilexerpascal.cpp \
    QScintilla/qscilexerperl.cpp \
    QScintilla/qscilexerpo.cpp \
    QScintilla/qscilexerpostscript.cpp \
    QScintilla/qscilexerpov.cpp \
    QScintilla/qscilexerproperties.cpp \
    QScintilla/qscilexerpython.cpp \
    QScintilla/qscilexerruby.cpp \
    QScintilla/qscilexerspice.cpp \
    QScintilla/qscilexersql.cpp \
    QScintilla/qscilexertcl.cpp \
    QScintilla/qscilexertex.cpp \
    QScintilla/qscilexerverilog.cpp \
    QScintilla/qscilexervhdl.cpp \
    QScintilla/qscilexerxml.cpp \
    QScintilla/qscilexeryaml.cpp \
    QScintilla/qscimacro.cpp \
    QScintilla/qsciprinter.cpp \
    QScintilla/qsciscintilla.cpp \
    QScintilla/qsciscintillabase.cpp \
    QScintilla/qscistyle.cpp \
    QScintilla/qscistyledtext.cpp \
    scintilla/lexers/LexA68k.cpp \
    scintilla/lexers/LexAPDL.cpp \
    scintilla/lexers/LexASY.cpp \
    scintilla/lexers/LexAU3.cpp \
    scintilla/lexers/LexAVE.cpp \
    scintilla/lexers/LexAVS.cpp \
    scintilla/lexers/LexAbaqus.cpp \
    scintilla/lexers/LexAda.cpp \
    scintilla/lexers/LexAsm.cpp \
    scintilla/lexers/LexAsn1.cpp \
    scintilla/lexers/LexBaan.cpp \
    scintilla/lexers/LexBash.cpp \
    scintilla/lexers/LexBasic.cpp \
    scintilla/lexers/LexBatch.cpp \
    scintilla/lexers/LexBibTeX.cpp \
    scintilla/lexers/LexBullant.cpp \
    scintilla/lexers/LexCLW.cpp \
    scintilla/lexers/LexCOBOL.cpp \
    scintilla/lexers/LexCPP.cpp \
    scintilla/lexers/LexCSS.cpp \
    scintilla/lexers/LexCaml.cpp \
    scintilla/lexers/LexCmake.cpp \
    scintilla/lexers/LexCoffeeScript.cpp \
    scintilla/lexers/LexConf.cpp \
    scintilla/lexers/LexCrontab.cpp \
    scintilla/lexers/LexCsound.cpp \
    scintilla/lexers/LexD.cpp \
    scintilla/lexers/LexDMAP.cpp \
    scintilla/lexers/LexDMIS.cpp \
    scintilla/lexers/LexDiff.cpp \
    scintilla/lexers/LexECL.cpp \
    scintilla/lexers/LexEDIFACT.cpp \
    scintilla/lexers/LexEScript.cpp \
    scintilla/lexers/LexEiffel.cpp \
    scintilla/lexers/LexErlang.cpp \
    scintilla/lexers/LexErrorList.cpp \
    scintilla/lexers/LexFlagship.cpp \
    scintilla/lexers/LexForth.cpp \
    scintilla/lexers/LexFortran.cpp \
    scintilla/lexers/LexGAP.cpp \
    scintilla/lexers/LexGui4Cli.cpp \
    scintilla/lexers/LexHTML.cpp \
    scintilla/lexers/LexHaskell.cpp \
    scintilla/lexers/LexHex.cpp \
    scintilla/lexers/LexIndent.cpp \
    scintilla/lexers/LexInno.cpp \
    scintilla/lexers/LexJSON.cpp \
    scintilla/lexers/LexKVIrc.cpp \
    scintilla/lexers/LexKix.cpp \
    scintilla/lexers/LexLPeg.cpp \
    scintilla/lexers/LexLaTeX.cpp \
    scintilla/lexers/LexLisp.cpp \
    scintilla/lexers/LexLout.cpp \
    scintilla/lexers/LexLua.cpp \
    scintilla/lexers/LexMMIXAL.cpp \
    scintilla/lexers/LexMPT.cpp \
    scintilla/lexers/LexMSSQL.cpp \
    scintilla/lexers/LexMagik.cpp \
    scintilla/lexers/LexMake.cpp \
    scintilla/lexers/LexMarkdown.cpp \
    scintilla/lexers/LexMatlab.cpp \
    scintilla/lexers/LexMaxima.cpp \
    scintilla/lexers/LexMetapost.cpp \
    scintilla/lexers/LexModula.cpp \
    scintilla/lexers/LexMySQL.cpp \
    scintilla/lexers/LexNimrod.cpp \
    scintilla/lexers/LexNsis.cpp \
    scintilla/lexers/LexNull.cpp \
    scintilla/lexers/LexOScript.cpp \
    scintilla/lexers/LexOpal.cpp \
    scintilla/lexers/LexPB.cpp \
    scintilla/lexers/LexPLM.cpp \
    scintilla/lexers/LexPO.cpp \
    scintilla/lexers/LexPOV.cpp \
    scintilla/lexers/LexPS.cpp \
    scintilla/lexers/LexPascal.cpp \
    scintilla/lexers/LexPerl.cpp \
    scintilla/lexers/LexPowerPro.cpp \
    scintilla/lexers/LexPowerShell.cpp \
    scintilla/lexers/LexProgress.cpp \
    scintilla/lexers/LexProps.cpp \
    scintilla/lexers/LexPython.cpp \
    scintilla/lexers/LexR.cpp \
    scintilla/lexers/LexRebol.cpp \
    scintilla/lexers/LexRegistry.cpp \
    scintilla/lexers/LexRuby.cpp \
    scintilla/lexers/LexRust.cpp \
    scintilla/lexers/LexSAS.cpp \
    scintilla/lexers/LexSML.cpp \
    scintilla/lexers/LexSQL.cpp \
    scintilla/lexers/LexSTTXT.cpp \
    scintilla/lexers/LexScriptol.cpp \
    scintilla/lexers/LexSmalltalk.cpp \
    scintilla/lexers/LexSorcus.cpp \
    scintilla/lexers/LexSpecman.cpp \
    scintilla/lexers/LexSpice.cpp \
    scintilla/lexers/LexStata.cpp \
    scintilla/lexers/LexTACL.cpp \
    scintilla/lexers/LexTADS3.cpp \
    scintilla/lexers/LexTAL.cpp \
    scintilla/lexers/LexTCL.cpp \
    scintilla/lexers/LexTCMD.cpp \
    scintilla/lexers/LexTeX.cpp \
    scintilla/lexers/LexTxt2tags.cpp \
    scintilla/lexers/LexVB.cpp \
    scintilla/lexers/LexVHDL.cpp \
    scintilla/lexers/LexVerilog.cpp \
    scintilla/lexers/LexVisualProlog.cpp \
    scintilla/lexers/LexYAML.cpp \
    scintilla/lexlib/Accessor.cpp \
    scintilla/lexlib/CharacterCategory.cpp \
    scintilla/lexlib/CharacterSet.cpp \
    scintilla/lexlib/DefaultLexer.cpp \
    scintilla/lexlib/LexerBase.cpp \
    scintilla/lexlib/LexerModule.cpp \
    scintilla/lexlib/LexerNoExceptions.cpp \
    scintilla/lexlib/LexerSimple.cpp \
    scintilla/lexlib/PropSetSimple.cpp \
    scintilla/lexlib/StyleContext.cpp \
    scintilla/lexlib/WordList.cpp \
    scintilla/src/AutoComplete.cpp \
    scintilla/src/CallTip.cpp \
    scintilla/src/CaseConvert.cpp \
    scintilla/src/CaseFolder.cpp \
    scintilla/src/Catalogue.cpp \
    scintilla/src/CellBuffer.cpp \
    scintilla/src/CharClassify.cpp \
    scintilla/src/ContractionState.cpp \
    scintilla/src/DBCS.cpp \
    scintilla/src/Decoration.cpp \
    scintilla/src/Document.cpp \
    scintilla/src/EditModel.cpp \
    scintilla/src/EditView.cpp \
    scintilla/src/Editor.cpp \
    scintilla/src/ExternalLexer.cpp \
    scintilla/src/Indicator.cpp \
    scintilla/src/KeyMap.cpp \
    scintilla/src/LineMarker.cpp \
    scintilla/src/MarginView.cpp \
    scintilla/src/PerLine.cpp \
    scintilla/src/PositionCache.cpp \
    scintilla/src/RESearch.cpp \
    scintilla/src/RunStyles.cpp \
    scintilla/src/ScintillaBase.cpp \
    scintilla/src/Selection.cpp \
    scintilla/src/Style.cpp \
    scintilla/src/UniConversion.cpp \
    scintilla/src/ViewStyle.cpp \
    scintilla/src/XPM.cpp \
    src/aboutbox.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/controller.cpp \
    src/portsetbox.cpp \
    src/defaultconfig.cpp \
    src/updatedialog.cpp \
    src/port/portmanager.cpp \
    src/port/tcpudpport.cpp \
    src/port/serialport.cpp \
    src/views/viewmanager.cpp \
    src/views/scriptextension/scriptextensionview.cpp \
    src/views/texttr/textedit.cpp \
    src/views/texttr/texttrview.cpp \
    src/views/terminal/terminalview.cpp \
    src/views/terminal/qvterminal/qvtchar.cpp \
    src/views/terminal/qvterminal/qvtcharformat.cpp \
    src/views/terminal/qvterminal/qvterminal.cpp \
    src/views/terminal/qvterminal/qvtlayout.cpp \
    src/views/terminal/qvterminal/qvtline.cpp \
    src/views/oscilloscope/oscilloscopeview.cpp \
    src/views/oscilloscope/channelitem.cpp \
    src/views/oscilloscope/oscopetimestamp.cpp \
    src/views/oscilloscope/pointdatabuffer.cpp \
    src/views/oscilloscope/plotview.cpp \
    src/views/oscilloscope/wavedecode.cpp \
    src/views/filetransmit/filetransmitview.cpp \
    src/views/filetransmit/filethread.cpp \
    src/views/filetransmit/xmodem.cpp \
    src/toolbox/toolboxmanager.cpp \
    src/toolbox/vediobox/vediobox.cpp \
    src/toolbox/valuedisplay/valuedisplay.cpp \
    src/settings/optionsdialog.cpp \
    src/settings/settingswidget.cpp \
    src/settings/settingswidgets.cpp \
    src/settings/translate.cpp

HEADERS  += \
    QScintilla/ListBoxQt.h \
    QScintilla/Qsci/qsciabstractapis.h \
    QScintilla/Qsci/qsciapis.h \
    QScintilla/Qsci/qscicommand.h \
    QScintilla/Qsci/qscicommandset.h \
    QScintilla/Qsci/qscidocument.h \
    QScintilla/Qsci/qsciglobal.h \
    QScintilla/Qsci/qscilexer.h \
    QScintilla/Qsci/qscilexeravs.h \
    QScintilla/Qsci/qscilexerbash.h \
    QScintilla/Qsci/qscilexerbatch.h \
    QScintilla/Qsci/qscilexercmake.h \
    QScintilla/Qsci/qscilexercoffeescript.h \
    QScintilla/Qsci/qscilexercpp.h \
    QScintilla/Qsci/qscilexercsharp.h \
    QScintilla/Qsci/qscilexercss.h \
    QScintilla/Qsci/qscilexercustom.h \
    QScintilla/Qsci/qscilexerd.h \
    QScintilla/Qsci/qscilexerdiff.h \
    QScintilla/Qsci/qscilexeredifact.h \
    QScintilla/Qsci/qscilexerfortran.h \
    QScintilla/Qsci/qscilexerfortran77.h \
    QScintilla/Qsci/qscilexerhtml.h \
    QScintilla/Qsci/qscilexeridl.h \
    QScintilla/Qsci/qscilexerjava.h \
    QScintilla/Qsci/qscilexerjavascript.h \
    QScintilla/Qsci/qscilexerjson.h \
    QScintilla/Qsci/qscilexerlua.h \
    QScintilla/Qsci/qscilexermakefile.h \
    QScintilla/Qsci/qscilexermarkdown.h \
    QScintilla/Qsci/qscilexermatlab.h \
    QScintilla/Qsci/qscilexeroctave.h \
    QScintilla/Qsci/qscilexerpascal.h \
    QScintilla/Qsci/qscilexerperl.h \
    QScintilla/Qsci/qscilexerpo.h \
    QScintilla/Qsci/qscilexerpostscript.h \
    QScintilla/Qsci/qscilexerpov.h \
    QScintilla/Qsci/qscilexerproperties.h \
    QScintilla/Qsci/qscilexerpython.h \
    QScintilla/Qsci/qscilexerruby.h \
    QScintilla/Qsci/qscilexerspice.h \
    QScintilla/Qsci/qscilexersql.h \
    QScintilla/Qsci/qscilexertcl.h \
    QScintilla/Qsci/qscilexertex.h \
    QScintilla/Qsci/qscilexerverilog.h \
    QScintilla/Qsci/qscilexervhdl.h \
    QScintilla/Qsci/qscilexerxml.h \
    QScintilla/Qsci/qscilexeryaml.h \
    QScintilla/Qsci/qscimacro.h \
    QScintilla/Qsci/qsciprinter.h \
    QScintilla/Qsci/qsciscintilla.h \
    QScintilla/Qsci/qsciscintillabase.h \
    QScintilla/Qsci/qscistyle.h \
    QScintilla/Qsci/qscistyledtext.h \
    QScintilla/SciAccessibility.h \
    QScintilla/SciClasses.h \
    QScintilla/ScintillaQt.h \
    include/aboutbox.h \
    include/mainwindow.h \
    include/controller.h \
    include/portsetbox.h \
    include/version.h \
    include/defaultconfig.h \
    include/updatedialog.h \
    scintilla/include/ILexer.h \
    scintilla/include/ILoader.h \
    scintilla/include/Platform.h \
    scintilla/include/SciLexer.h \
    scintilla/include/Sci_Position.h \
    scintilla/include/Scintilla.h \
    scintilla/include/ScintillaWidget.h \
    scintilla/lexlib/Accessor.h \
    scintilla/lexlib/CharacterCategory.h \
    scintilla/lexlib/CharacterSet.h \
    scintilla/lexlib/DefaultLexer.h \
    scintilla/lexlib/LexAccessor.h \
    scintilla/lexlib/LexerBase.h \
    scintilla/lexlib/LexerModule.h \
    scintilla/lexlib/LexerNoExceptions.h \
    scintilla/lexlib/LexerSimple.h \
    scintilla/lexlib/OptionSet.h \
    scintilla/lexlib/PropSetSimple.h \
    scintilla/lexlib/SparseState.h \
    scintilla/lexlib/StringCopy.h \
    scintilla/lexlib/StyleContext.h \
    scintilla/lexlib/SubStyles.h \
    scintilla/lexlib/WordList.h \
    scintilla/src/AutoComplete.h \
    scintilla/src/CallTip.h \
    scintilla/src/CaseConvert.h \
    scintilla/src/CaseFolder.h \
    scintilla/src/Catalogue.h \
    scintilla/src/CellBuffer.h \
    scintilla/src/CharClassify.h \
    scintilla/src/ContractionState.h \
    scintilla/src/DBCS.h \
    scintilla/src/Decoration.h \
    scintilla/src/Document.h \
    scintilla/src/EditModel.h \
    scintilla/src/EditView.h \
    scintilla/src/Editor.h \
    scintilla/src/ElapsedPeriod.h \
    scintilla/src/ExternalLexer.h \
    scintilla/src/FontQuality.h \
    scintilla/src/Indicator.h \
    scintilla/src/IntegerRectangle.h \
    scintilla/src/KeyMap.h \
    scintilla/src/LineMarker.h \
    scintilla/src/MarginView.h \
    scintilla/src/Partitioning.h \
    scintilla/src/PerLine.h \
    scintilla/src/Position.h \
    scintilla/src/PositionCache.h \
    scintilla/src/RESearch.h \
    scintilla/src/RunStyles.h \
    scintilla/src/ScintillaBase.h \
    scintilla/src/Selection.h \
    scintilla/src/SparseVector.h \
    scintilla/src/SplitVector.h \
    scintilla/src/Style.h \
    scintilla/src/UniConversion.h \
    scintilla/src/UniqueString.h \
    scintilla/src/ViewStyle.h \
    scintilla/src/XPM.h \
    src/port/portmanager.h \
    src/port/abstractport.h \
    src/port/tcpudpport.h \
    src/port/serialport.h \
    src/views/viewmanager.h \
    src/views/abstractview.h \
    src/views/scriptextension/scriptextensionview.h \
    src/views/texttr/textedit.h \
    src/views/texttr/texttrview.h \
    src/views/terminal/terminalview.h \
    src/views/terminal/qvterminal/qvtchar.h \
    src/views/terminal/qvterminal/qvtcharformat.h \
    src/views/terminal/qvterminal/qvterminal.h \
    src/views/terminal/qvterminal/qvtlayout.h \
    src/views/terminal/qvterminal/qvtline.h \
    src/views/oscilloscope/oscilloscopeview.h \
    src/views/oscilloscope/channelitem.h \
    src/views/oscilloscope/oscopetimestamp.h \
    src/views/oscilloscope/pointdatabuffer.h \
    src/views/oscilloscope/plotview.h \
    src/views/oscilloscope/wavedecode.h \
    src/views/filetransmit/filetransmitview.h \
    src/views/filetransmit/filethread.h \
    src/views/filetransmit/xmodem.h \
    src/views/filetransmit/xmodem_crc16.h \
    src/toolbox/toolboxmanager.h \
    src/toolbox/abstracttoolbox.h \
    src/toolbox/vediobox/vediobox.h \
    src/toolbox/valuedisplay/valuedisplay.h \
    src/settings/optionsdialog.h \
    src/settings/settingswidget.h \
    src/settings/settingswidgets.h \
    src/settings/translate.h

DISTFILES += \
    QScintilla/features/qscintilla2.prf \
    QScintilla/features_staticlib/qscintilla2.prf \
    QScintilla/qscintilla_cs.qm \
    QScintilla/qscintilla_cs.ts \
    QScintilla/qscintilla_de.qm \
    QScintilla/qscintilla_de.ts \
    QScintilla/qscintilla_es.qm \
    QScintilla/qscintilla_es.ts \
    QScintilla/qscintilla_fr.qm \
    QScintilla/qscintilla_fr.ts \
    QScintilla/qscintilla_pt_br.qm \
    QScintilla/qscintilla_pt_br.ts \
    resource/images/clear.png \
    resource/images/close.png \
    resource/images/connect.png \
    resource/images/port config.png \
    resource/images/config.ico \
    resource/images/exit.ico \
    resource/images/logo.ico \
    resource/images/pause.ico \
    resource/images/save.ico \
    resource/images/start.ico \
    scintilla/include/License.txt \
    scintilla/include/Scintilla.iface \
    scintilla/lexers/License.txt \
    scintilla/lexlib/License.txt \
    scintilla/src/License.txt \
    scintilla/src/SciTE.properties

RESOURCES += \
    resource/serialtool.qrc

FORMS += \
    ui/aboutbox.ui \
    ui/portsetbox.ui \
    ui/vediobox.ui \
    ui/tcpudpport.ui \
    ui/valuedisplay.ui \
    ui/serialport.ui \
    ui/mainwindow.ui \
    ui/filetransmitview.ui \
    ui/updatedialog.ui \
    ui/oscilloscopeview.ui \
    ui/texttrview.ui

SUBDIRS += \
    QScintilla/qscintilla.pro
