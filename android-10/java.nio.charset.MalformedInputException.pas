//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.MalformedInputException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedInputException = interface;

  JMalformedInputExceptionClass = interface(JObjectClass)
    ['{312EE30B-04C5-4AA3-97A7-70B7FDE5EC43}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(length : Integer) : JMalformedInputException; cdecl;          // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/MalformedInputException')]
  JMalformedInputException = interface(JObject)
    ['{58CFCDBA-ACC6-4567-81FF-72BA67C7E816}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMalformedInputException = class(TJavaGenericImport<JMalformedInputExceptionClass, JMalformedInputException>)
  end;

implementation

end.
