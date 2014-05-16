//
// Generated by JavaToPas v1.4 20140515 - 181443
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterWriter = interface;

  JFilterWriterClass = interface(JObjectClass)
    ['{17724D60-3D89-4F64-9931-7286002F1617}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterWriter')]
  JFilterWriter = interface(JObject)
    ['{B7E476FA-CCF3-4C9F-B86F-EB13201583CE}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterWriter = class(TJavaGenericImport<JFilterWriterClass, JFilterWriter>)
  end;

implementation

end.
