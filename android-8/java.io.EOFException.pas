//
// Generated by JavaToPas v1.4 20140515 - 180814
////////////////////////////////////////////////////////////////////////////////
unit java.io.EOFException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEOFException = interface;

  JEOFExceptionClass = interface(JObjectClass)
    ['{1F144BCF-8138-48AE-91DC-E33A5CEAB6F7}']
    function init : JEOFException; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JEOFException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/EOFException')]
  JEOFException = interface(JObject)
    ['{D979D17D-BFEA-4CC9-9956-6487D02E9862}']
  end;

  TJEOFException = class(TJavaGenericImport<JEOFExceptionClass, JEOFException>)
  end;

implementation

end.
