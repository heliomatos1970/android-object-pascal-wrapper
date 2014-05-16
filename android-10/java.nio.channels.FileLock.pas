//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLock = interface;

  JFileLockClass = interface(JObjectClass)
    ['{11C44D88-9D7B-4729-9747-5319BF8B7560}']
    function channel : JFileChannel; cdecl;                                     // ()Ljava/nio/channels/FileChannel; A: $11
    function isShared : boolean; cdecl;                                         // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function overlaps(start : Int64; length : Int64) : boolean; cdecl;          // (JJ)Z A: $11
    function position : Int64; cdecl;                                           // ()J A: $11
    function size : Int64; cdecl;                                               // ()J A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/FileLock')]
  JFileLock = interface(JObject)
    ['{FD3BADC1-83B5-4670-AD0F-EE6B90C8CFAD}']
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  TJFileLock = class(TJavaGenericImport<JFileLockClass, JFileLock>)
  end;

implementation

end.
