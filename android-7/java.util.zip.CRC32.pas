//
// Generated by JavaToPas v1.4 20140515 - 180536
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CRC32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRC32 = interface;

  JCRC32Class = interface(JObjectClass)
    ['{8D8414F5-9B53-4716-B7BF-FFD372CBF7D0}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JCRC32; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CRC32')]
  JCRC32 = interface(JObject)
    ['{90A63EF8-62A2-4D15-AEA1-868EF6D928CE}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCRC32 = class(TJavaGenericImport<JCRC32Class, JCRC32>)
  end;

implementation

end.
