//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MalformedChunkCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChunkCodingException = interface;

  JMalformedChunkCodingExceptionClass = interface(JObjectClass)
    ['{5D32F9AB-EF6F-4955-8FBD-D9951AB3A591}']
    function init : JMalformedChunkCodingException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JMalformedChunkCodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/MalformedChunkCodingException')]
  JMalformedChunkCodingException = interface(JObject)
    ['{66D72829-6F39-4D10-B1B1-9E329C229DD3}']
  end;

  TJMalformedChunkCodingException = class(TJavaGenericImport<JMalformedChunkCodingExceptionClass, JMalformedChunkCodingException>)
  end;

implementation

end.
