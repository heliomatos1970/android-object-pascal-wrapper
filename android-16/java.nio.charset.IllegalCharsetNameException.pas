//
// Generated by JavaToPas v1.4 20140515 - 181216
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.IllegalCharsetNameException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalCharsetNameException = interface;

  JIllegalCharsetNameExceptionClass = interface(JObjectClass)
    ['{A7AB583B-2E90-4FCC-83C6-66A0E91FE15D}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JIllegalCharsetNameException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/IllegalCharsetNameException')]
  JIllegalCharsetNameException = interface(JObject)
    ['{EE47FC63-5C9D-4E3D-A416-F493603C83D4}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJIllegalCharsetNameException = class(TJavaGenericImport<JIllegalCharsetNameExceptionClass, JIllegalCharsetNameException>)
  end;

implementation

end.
