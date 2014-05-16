//
// Generated by JavaToPas v1.4 20140515 - 180536
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Adler32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdler32 = interface;

  JAdler32Class = interface(JObjectClass)
    ['{D6A473CA-81BC-4011-915B-7758D0DA474C}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JAdler32; cdecl;                                            // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/Adler32')]
  JAdler32 = interface(JObject)
    ['{C282B0D8-C8A8-4AC5-9EDD-A59264705403}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  TJAdler32 = class(TJavaGenericImport<JAdler32Class, JAdler32>)
  end;

implementation

end.
