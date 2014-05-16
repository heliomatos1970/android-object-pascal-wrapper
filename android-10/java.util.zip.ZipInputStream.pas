//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipInputStream = interface;

  JZipInputStreamClass = interface(JObjectClass)
    ['{380C76D8-52A0-46F9-9726-19C879728381}']
    function &read(buffer : TJavaArray<Byte>; start : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function init(stream : JInputStream) : JZipInputStream; cdecl;              // (Ljava/io/InputStream;)V A: $1
    function skip(value : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/zip/ZipInputStream')]
  JZipInputStream = interface(JObject)
    ['{ABFDFBC4-2017-4A33-AD4A-325A52E94F6A}']
    function &read(buffer : TJavaArray<Byte>; start : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function skip(value : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  TJZipInputStream = class(TJavaGenericImport<JZipInputStreamClass, JZipInputStream>)
  end;

implementation

end.
