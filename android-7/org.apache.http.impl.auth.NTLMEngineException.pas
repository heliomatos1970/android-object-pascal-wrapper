//
// Generated by JavaToPas v1.4 20140515 - 180550
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngineException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngineException = interface;

  JNTLMEngineExceptionClass = interface(JObjectClass)
    ['{E5ED164F-A5B9-4C44-91B7-E218078A0C1C}']
    function init : JNTLMEngineException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JNTLMEngineException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNTLMEngineException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngineException')]
  JNTLMEngineException = interface(JObject)
    ['{78A5AE58-3527-4744-A537-A4D9BF933EE2}']
  end;

  TJNTLMEngineException = class(TJavaGenericImport<JNTLMEngineExceptionClass, JNTLMEngineException>)
  end;

implementation

end.
