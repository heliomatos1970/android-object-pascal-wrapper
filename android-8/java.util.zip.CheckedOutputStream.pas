//
// Generated by JavaToPas v1.4 20140515 - 180812
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckedOutputStream = interface;

  JCheckedOutputStreamClass = interface(JObjectClass)
    ['{C68E2E46-5B2A-4778-A9FE-CB3C1F8EAC6A}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(os : JOutputStream; cs : JChecksum) : JCheckedOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CheckedOutputStream')]
  JCheckedOutputStream = interface(JObject)
    ['{5AA228AC-6BC9-414F-8C29-487EBAAB0EF5}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCheckedOutputStream = class(TJavaGenericImport<JCheckedOutputStreamClass, JCheckedOutputStream>)
  end;

implementation

end.
