QT += core gui widgets

TARGET = UEFITool
TEMPLATE = app

CONFIG += c++11

DEFINES += "U_ENABLE_FIT_PARSING_SUPPORT"
DEFINES += "U_ENABLE_NVRAM_PARSING_SUPPORT"
DEFINES += "U_ENABLE_ME_PARSING_SUPPORT"
DEFINES += "U_ENABLE_GUID_DATABASE_SUPPORT"

HEADERS += uefitool.h \
 searchdialog.h \
 hexviewdialog.h \
 gotobasedialog.h \
 gotoaddressdialog.h \
 hexlineedit.h \
 ffsfinder.h \
 hexspinbox.h \
 ../common/fitparser.h \
 ../common/guiddatabase.h \
 ../common/nvram.h \
 ../common/nvramparser.h \
 ../common/meparser.h \
 ../common/ffsops.h \
 ../common/basetypes.h \
 ../common/descriptor.h \
 ../common/gbe.h \
 ../common/me.h \
 ../common/ffs.h \
 ../common/peimage.h \
 ../common/types.h \
 ../common/utility.h \
 ../common/parsingdata.h \
 ../common/ffsbuilder.h \
 ../common/ffsparser.h \
 ../common/ffsreport.h \
 ../common/treeitem.h \
 ../common/intel_fit.h \
 ../common/intel_microcode.h \
 ../common/treemodel.h \
 ../common/LZMA/LzmaCompress.h \
 ../common/LZMA/LzmaDecompress.h \
 ../common/Tiano/EfiTianoDecompress.h \
 ../common/Tiano/EfiTianoCompress.h \
 ../common/ustring.h \
 ../common/ubytearray.h \
 ../common/umemstream.h \
 ../common/digest/sha1.h \
 ../common/digest/sha2.h \
 ../common/digest/sm3.h \
 ../common/generated/ami_nvar.h \
 ../common/generated/intel_acbp_v1.h \
 ../common/generated/intel_acbp_v2.h \
 ../common/generated/intel_keym_v1.h \
 ../common/generated/intel_keym_v2.h \
 ../common/generated/intel_acm.h \
 ../common/kaitai/kaitaistream.h \
 ../common/kaitai/kaitaistruct.h \
 ../common/kaitai/exceptions.h \
 ../common/zlib/zlib.h \
 ../common/zlib/crc32.h \
 ../version.h \
 qhexview5/model/buffer/qhexbuffer.h \
 qhexview5/model/buffer/qdevicebuffer.h \
 qhexview5/model/buffer/qmemorybuffer.h \
 qhexview5/model/commands/hexcommand.h \
 qhexview5/model/commands/insertcommand.h \
 qhexview5/model/commands/removecommand.h \
 qhexview5/model/commands/replacecommand.h \ 
 qhexview5/model/qhexcursor.h \
 qhexview5/model/qhexdelegate.h \
 qhexview5/model/qhexdocument.h \
 qhexview5/model/qhexmetadata.h \
 qhexview5/model/qhexoptions.h \
 qhexview5/model/qhexutils.h \
 qhexview5/qhexview.h

SOURCES += uefitool_main.cpp \
 uefitool.cpp \
 searchdialog.cpp \
 hexviewdialog.cpp \
 hexlineedit.cpp \
 ffsfinder.cpp \
 hexspinbox.cpp \
 ../common/fitparser.cpp \
 ../common/guiddatabase.cpp \
 ../common/nvram.cpp \
 ../common/nvramparser.cpp \
 ../common/meparser.cpp \
 ../common/ffsops.cpp \
 ../common/types.cpp \
 ../common/descriptor.cpp \
 ../common/ffs.cpp \
 ../common/peimage.cpp \
 ../common/utility.cpp \
 ../common/ffsbuilder.cpp \
 ../common/ffsparser.cpp \
 ../common/ffsreport.cpp \
 ../common/treeitem.cpp \
 ../common/treemodel.cpp \
 ../common/LZMA/LzmaCompress.c \
 ../common/LZMA/LzmaDecompress.c \
 ../common/LZMA/SDK/C/CpuArch.c \
 ../common/LZMA/SDK/C/Bra.c \
 ../common/LZMA/SDK/C/Bra86.c \
 ../common/LZMA/SDK/C/LzFind.c \
 ../common/LZMA/SDK/C/LzmaDec.c \
 ../common/LZMA/SDK/C/LzmaEnc.c \
 ../common/Tiano/EfiTianoDecompress.c \
 ../common/Tiano/EfiTianoCompress.c \
 ../common/Tiano/EfiTianoCompressLegacy.c \
 ../common/ustring.cpp \
 ../common/digest/sha1.c \
 ../common/digest/sha256.c \
 ../common/digest/sha512.c \
 ../common/digest/sm3.c \
 ../common/generated/ami_nvar.cpp \
 ../common/generated/intel_acbp_v1.cpp \
 ../common/generated/intel_acbp_v2.cpp \
 ../common/generated/intel_keym_v1.cpp \
 ../common/generated/intel_keym_v2.cpp \
 ../common/generated/intel_acm.cpp \
 ../common/kaitai/kaitaistream.cpp \
 ../common/zlib/adler32.c \
 ../common/zlib/compress.c \
 ../common/zlib/crc32.c \
 ../common/zlib/deflate.c \
 ../common/zlib/gzclose.c \
 ../common/zlib/gzlib.c \
 ../common/zlib/gzread.c \
 ../common/zlib/gzwrite.c \
 ../common/zlib/inflate.c \
 ../common/zlib/infback.c \
 ../common/zlib/inftrees.c \
 ../common/zlib/inffast.c \
 ../common/zlib/trees.c \
 ../common/zlib/uncompr.c \
 ../common/zlib/zutil.c \
 qhexview5/model/buffer/qhexbuffer.cpp \
 qhexview5/model/buffer/qdevicebuffer.cpp \
 qhexview5/model/buffer/qmemorybuffer.cpp \
 qhexview5/model/commands/hexcommand.cpp \
 qhexview5/model/commands/insertcommand.cpp \
 qhexview5/model/commands/removecommand.cpp \
 qhexview5/model/commands/replacecommand.cpp \
 qhexview5/model/qhexcursor.cpp \
 qhexview5/model/qhexdelegate.cpp \
 qhexview5/model/qhexdocument.cpp \
 qhexview5/model/qhexmetadata.cpp \
 qhexview5/model/qhexutils.cpp \
 qhexview5/qhexview.cpp 

FORMS += uefitool.ui \
 searchdialog.ui \
 hexviewdialog.ui \
 gotobasedialog.ui \
 gotoaddressdialog.ui

RESOURCES += uefitool.qrc
RC_FILE = uefitool.rc
ICON = icons/uefitool.icns
QMAKE_BUNDLE_DATA += ICONFILE
QMAKE_INFO_PLIST = Info.plist
