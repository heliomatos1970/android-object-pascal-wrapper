//
// Generated by JavaToPas v1.4 20140515 - 182026
////////////////////////////////////////////////////////////////////////////////
unit java.net.IDN;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIDN = interface;

  JIDNClass = interface(JObjectClass)
    ['{B0E82541-D112-4DE4-AEE9-ABE9C67E93F8}']
    function _GetALLOW_UNASSIGNED : Integer; cdecl;                             //  A: $19
    function _GetUSE_STD3_ASCII_RULES : Integer; cdecl;                         //  A: $19
    function toASCII(input : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toASCII(input : JString; flags : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    function toUnicode(input : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toUnicode(input : JString; flags : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    property ALLOW_UNASSIGNED : Integer read _GetALLOW_UNASSIGNED;              // I A: $19
    property USE_STD3_ASCII_RULES : Integer read _GetUSE_STD3_ASCII_RULES;      // I A: $19
  end;

  [JavaSignature('java/net/IDN')]
  JIDN = interface(JObject)
    ['{80CAFA13-2191-4FD7-9202-EC04CEA3ED41}']
  end;

  TJIDN = class(TJavaGenericImport<JIDNClass, JIDN>)
  end;

const
  TJIDNALLOW_UNASSIGNED = 1;
  TJIDNUSE_STD3_ASCII_RULES = 2;

implementation

end.
