//
// Generated by JavaToPas v1.4 20140515 - 180543
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnmappableCharacterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnmappableCharacterException = interface;

  JUnmappableCharacterExceptionClass = interface(JObjectClass)
    ['{905D75A6-4E10-4F3A-A954-F6528463137B}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(length : Integer) : JUnmappableCharacterException; cdecl;     // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnmappableCharacterException')]
  JUnmappableCharacterException = interface(JObject)
    ['{CE26EE2B-87A7-4992-9500-60FC60D901C3}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnmappableCharacterException = class(TJavaGenericImport<JUnmappableCharacterExceptionClass, JUnmappableCharacterException>)
  end;

implementation

end.
