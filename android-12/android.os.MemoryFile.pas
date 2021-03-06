//
// Generated by JavaToPas v1.4 20140515 - 181033
////////////////////////////////////////////////////////////////////////////////
unit android.os.MemoryFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMemoryFile = interface;

  JMemoryFileClass = interface(JObjectClass)
    ['{40357B10-3175-45BF-BF87-FC9A874A72F5}']
    function allowPurging(allowPurging : boolean) : boolean; cdecl;             // (Z)Z A: $21
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init(&name : JString; length : Integer) : JMemoryFile; cdecl;      // (Ljava/lang/String;I)V A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  [JavaSignature('android/os/MemoryFile')]
  JMemoryFile = interface(JObject)
    ['{C30F655C-F51D-480C-90DF-0E1875A85382}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  TJMemoryFile = class(TJavaGenericImport<JMemoryFileClass, JMemoryFile>)
  end;

implementation

end.
