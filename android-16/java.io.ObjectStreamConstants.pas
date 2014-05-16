//
// Generated by JavaToPas v1.4 20140515 - 181335
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamConstants = interface;

  JObjectStreamConstantsClass = interface(JObjectClass)
    ['{A7414930-F2EE-4979-A6F6-BC762421CD6A}']
    function _GetPROTOCOL_VERSION_1 : Integer; cdecl;                           //  A: $19
    function _GetPROTOCOL_VERSION_2 : Integer; cdecl;                           //  A: $19
    function _GetSC_BLOCK_DATA : Byte; cdecl;                                   //  A: $19
    function _GetSC_ENUM : Byte; cdecl;                                         //  A: $19
    function _GetSC_EXTERNALIZABLE : Byte; cdecl;                               //  A: $19
    function _GetSC_SERIALIZABLE : Byte; cdecl;                                 //  A: $19
    function _GetSC_WRITE_METHOD : Byte; cdecl;                                 //  A: $19
    function _GetSTREAM_MAGIC : SmallInt; cdecl;                                //  A: $19
    function _GetSTREAM_VERSION : SmallInt; cdecl;                              //  A: $19
    function _GetSUBCLASS_IMPLEMENTATION_PERMISSION : JSerializablePermission; cdecl;//  A: $19
    function _GetSUBSTITUTION_PERMISSION : JSerializablePermission; cdecl;      //  A: $19
    function _GetTC_ARRAY : Byte; cdecl;                                        //  A: $19
    function _GetTC_BASE : Byte; cdecl;                                         //  A: $19
    function _GetTC_BLOCKDATA : Byte; cdecl;                                    //  A: $19
    function _GetTC_BLOCKDATALONG : Byte; cdecl;                                //  A: $19
    function _GetTC_CLASS : Byte; cdecl;                                        //  A: $19
    function _GetTC_CLASSDESC : Byte; cdecl;                                    //  A: $19
    function _GetTC_ENDBLOCKDATA : Byte; cdecl;                                 //  A: $19
    function _GetTC_ENUM : Byte; cdecl;                                         //  A: $19
    function _GetTC_EXCEPTION : Byte; cdecl;                                    //  A: $19
    function _GetTC_LONGSTRING : Byte; cdecl;                                   //  A: $19
    function _GetTC_MAX : Byte; cdecl;                                          //  A: $19
    function _GetTC_NULL : Byte; cdecl;                                         //  A: $19
    function _GetTC_OBJECT : Byte; cdecl;                                       //  A: $19
    function _GetTC_PROXYCLASSDESC : Byte; cdecl;                               //  A: $19
    function _GetTC_REFERENCE : Byte; cdecl;                                    //  A: $19
    function _GetTC_RESET : Byte; cdecl;                                        //  A: $19
    function _GetTC_STRING : Byte; cdecl;                                       //  A: $19
    function _GetbaseWireHandle : Integer; cdecl;                               //  A: $19
    property PROTOCOL_VERSION_1 : Integer read _GetPROTOCOL_VERSION_1;          // I A: $19
    property PROTOCOL_VERSION_2 : Integer read _GetPROTOCOL_VERSION_2;          // I A: $19
    property SC_BLOCK_DATA : Byte read _GetSC_BLOCK_DATA;                       // B A: $19
    property SC_ENUM : Byte read _GetSC_ENUM;                                   // B A: $19
    property SC_EXTERNALIZABLE : Byte read _GetSC_EXTERNALIZABLE;               // B A: $19
    property SC_SERIALIZABLE : Byte read _GetSC_SERIALIZABLE;                   // B A: $19
    property SC_WRITE_METHOD : Byte read _GetSC_WRITE_METHOD;                   // B A: $19
    property STREAM_MAGIC : SmallInt read _GetSTREAM_MAGIC;                     // S A: $19
    property STREAM_VERSION : SmallInt read _GetSTREAM_VERSION;                 // S A: $19
    property SUBCLASS_IMPLEMENTATION_PERMISSION : JSerializablePermission read _GetSUBCLASS_IMPLEMENTATION_PERMISSION;// Ljava/io/SerializablePermission; A: $19
    property SUBSTITUTION_PERMISSION : JSerializablePermission read _GetSUBSTITUTION_PERMISSION;// Ljava/io/SerializablePermission; A: $19
    property TC_ARRAY : Byte read _GetTC_ARRAY;                                 // B A: $19
    property TC_BASE : Byte read _GetTC_BASE;                                   // B A: $19
    property TC_BLOCKDATA : Byte read _GetTC_BLOCKDATA;                         // B A: $19
    property TC_BLOCKDATALONG : Byte read _GetTC_BLOCKDATALONG;                 // B A: $19
    property TC_CLASS : Byte read _GetTC_CLASS;                                 // B A: $19
    property TC_CLASSDESC : Byte read _GetTC_CLASSDESC;                         // B A: $19
    property TC_ENDBLOCKDATA : Byte read _GetTC_ENDBLOCKDATA;                   // B A: $19
    property TC_ENUM : Byte read _GetTC_ENUM;                                   // B A: $19
    property TC_EXCEPTION : Byte read _GetTC_EXCEPTION;                         // B A: $19
    property TC_LONGSTRING : Byte read _GetTC_LONGSTRING;                       // B A: $19
    property TC_MAX : Byte read _GetTC_MAX;                                     // B A: $19
    property TC_NULL : Byte read _GetTC_NULL;                                   // B A: $19
    property TC_OBJECT : Byte read _GetTC_OBJECT;                               // B A: $19
    property TC_PROXYCLASSDESC : Byte read _GetTC_PROXYCLASSDESC;               // B A: $19
    property TC_REFERENCE : Byte read _GetTC_REFERENCE;                         // B A: $19
    property TC_RESET : Byte read _GetTC_RESET;                                 // B A: $19
    property TC_STRING : Byte read _GetTC_STRING;                               // B A: $19
    property baseWireHandle : Integer read _GetbaseWireHandle;                  // I A: $19
  end;

  [JavaSignature('java/io/ObjectStreamConstants')]
  JObjectStreamConstants = interface(JObject)
    ['{5DD77C61-F608-4BBD-A612-1B4D5DA61751}']
  end;

  TJObjectStreamConstants = class(TJavaGenericImport<JObjectStreamConstantsClass, JObjectStreamConstants>)
  end;

const
  TJObjectStreamConstantsSTREAM_MAGIC = -21267;
  TJObjectStreamConstantsSTREAM_VERSION = 5;
  TJObjectStreamConstantsTC_BASE = 112;
  TJObjectStreamConstantsTC_NULL = 112;
  TJObjectStreamConstantsTC_REFERENCE = 113;
  TJObjectStreamConstantsTC_CLASSDESC = 114;
  TJObjectStreamConstantsTC_OBJECT = 115;
  TJObjectStreamConstantsTC_STRING = 116;
  TJObjectStreamConstantsTC_ARRAY = 117;
  TJObjectStreamConstantsTC_CLASS = 118;
  TJObjectStreamConstantsTC_BLOCKDATA = 119;
  TJObjectStreamConstantsTC_ENDBLOCKDATA = 120;
  TJObjectStreamConstantsTC_RESET = 121;
  TJObjectStreamConstantsTC_BLOCKDATALONG = 122;
  TJObjectStreamConstantsTC_EXCEPTION = 123;
  TJObjectStreamConstantsTC_LONGSTRING = 124;
  TJObjectStreamConstantsTC_PROXYCLASSDESC = 125;
  TJObjectStreamConstantsTC_MAX = 126;
  TJObjectStreamConstantsbaseWireHandle = 8257536;
  TJObjectStreamConstantsPROTOCOL_VERSION_1 = 1;
  TJObjectStreamConstantsPROTOCOL_VERSION_2 = 2;
  TJObjectStreamConstantsSC_WRITE_METHOD = 1;
  TJObjectStreamConstantsSC_SERIALIZABLE = 2;
  TJObjectStreamConstantsSC_EXTERNALIZABLE = 4;
  TJObjectStreamConstantsSC_BLOCK_DATA = 8;
  TJObjectStreamConstantsTC_ENUM = 126;
  TJObjectStreamConstantsSC_ENUM = 16;

implementation

end.
