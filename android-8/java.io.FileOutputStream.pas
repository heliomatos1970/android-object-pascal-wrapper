//
// Generated by JavaToPas v1.4 20140515 - 180814
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileOutputStream = interface;

  JFileOutputStreamClass = interface(JObjectClass)
    ['{A3A31CBF-7761-45CF-B8FE-433480EBFFB6}']
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileOutputStream; cdecl; overload;          // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileOutputStream; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(fd : JFileDescriptor) : JFileOutputStream; cdecl; overload;   // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileOutputStream; cdecl; overload;     // (Ljava/lang/String;)V A: $1
    function init(filename : JString; append : boolean) : JFileOutputStream; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileOutputStream')]
  JFileOutputStream = interface(JObject)
    ['{CB418FF5-75EB-4A38-B772-2F9C0ED64646}']
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileOutputStream = class(TJavaGenericImport<JFileOutputStreamClass, JFileOutputStream>)
  end;

implementation

end.
