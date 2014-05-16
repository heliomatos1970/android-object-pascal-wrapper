//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64 = interface;

  JBase64Class = interface(JObjectClass)
    ['{24B0668D-1D54-4333-9C05-E7C1232C8FE8}']
    function _GetCRLF : Integer; cdecl;                                         //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetNO_CLOSE : Integer; cdecl;                                     //  A: $19
    function _GetNO_PADDING : Integer; cdecl;                                   //  A: $19
    function _GetNO_WRAP : Integer; cdecl;                                      //  A: $19
    function _GetURL_SAFE : Integer; cdecl;                                     //  A: $19
    function decode(input : TJavaArray<Byte>; flags : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BI)[B A: $9
    function decode(input : TJavaArray<Byte>; offset : Integer; len : Integer; flags : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BIII)[B A: $9
    function decode(str : JString; flags : Integer) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;I)[B A: $9
    function encode(input : TJavaArray<Byte>; flags : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BI)[B A: $9
    function encode(input : TJavaArray<Byte>; offset : Integer; len : Integer; flags : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BIII)[B A: $9
    function encodeToString(input : TJavaArray<Byte>; flags : Integer) : JString; cdecl; overload;// ([BI)Ljava/lang/String; A: $9
    function encodeToString(input : TJavaArray<Byte>; offset : Integer; len : Integer; flags : Integer) : JString; cdecl; overload;// ([BIII)Ljava/lang/String; A: $9
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CRLF : Integer read _GetCRLF;                                      // I A: $19
    property NO_CLOSE : Integer read _GetNO_CLOSE;                              // I A: $19
    property NO_PADDING : Integer read _GetNO_PADDING;                          // I A: $19
    property NO_WRAP : Integer read _GetNO_WRAP;                                // I A: $19
    property URL_SAFE : Integer read _GetURL_SAFE;                              // I A: $19
  end;

  [JavaSignature('android/util/Base64')]
  JBase64 = interface(JObject)
    ['{3E7FB71D-46E6-4D1B-95C9-755753BB8FC7}']
  end;

  TJBase64 = class(TJavaGenericImport<JBase64Class, JBase64>)
  end;

const
  TJBase64DEFAULT = 0;
  TJBase64NO_PADDING = 1;
  TJBase64NO_WRAP = 2;
  TJBase64CRLF = 4;
  TJBase64URL_SAFE = 8;
  TJBase64NO_CLOSE = 16;

implementation

end.
