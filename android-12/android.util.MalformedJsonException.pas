//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.MalformedJsonException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedJsonException = interface;

  JMalformedJsonExceptionClass = interface(JObjectClass)
    ['{2AC776B5-9D53-4E92-88E7-FD44E7B5C71D}']
    function init(&message : JString) : JMalformedJsonException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/MalformedJsonException')]
  JMalformedJsonException = interface(JObject)
    ['{DE72449F-0CCC-4CBC-89B0-F7E7C2D3D3DA}']
  end;

  TJMalformedJsonException = class(TJavaGenericImport<JMalformedJsonExceptionClass, JMalformedJsonException>)
  end;

implementation

end.
