//
// Generated by JavaToPas v1.5 20171018 - 170546
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.AssertionFailedError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionFailedError = interface;

  JAssertionFailedErrorClass = interface(JObjectClass)
    ['{5238D3FC-D6AF-4B18-9302-3BF90496B1B9}']
    function init : JAssertionFailedError; cdecl; overload;                     // ()V A: $1
    function init(&message : JString) : JAssertionFailedError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/AssertionFailedError')]
  JAssertionFailedError = interface(JObject)
    ['{E3D950D8-7B51-478F-8901-C97EF4D4ED47}']
  end;

  TJAssertionFailedError = class(TJavaGenericImport<JAssertionFailedErrorClass, JAssertionFailedError>)
  end;

implementation

end.
