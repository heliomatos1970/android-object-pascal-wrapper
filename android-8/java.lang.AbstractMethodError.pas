//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMethodError = interface;

  JAbstractMethodErrorClass = interface(JObjectClass)
    ['{0E1EFD30-DFA5-44E9-AB17-63AC000A90E0}']
    function init : JAbstractMethodError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JAbstractMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/AbstractMethodError')]
  JAbstractMethodError = interface(JObject)
    ['{AE593E39-9A6B-4EC0-8E88-772EEFC3F9F1}']
  end;

  TJAbstractMethodError = class(TJavaGenericImport<JAbstractMethodErrorClass, JAbstractMethodError>)
  end;

implementation

end.
