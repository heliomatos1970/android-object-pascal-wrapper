//
// Generated by JavaToPas v1.4 20140526 - 134022
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationError = interface;

  JInstantiationErrorClass = interface(JObjectClass)
    ['{7094029B-912A-4614-917B-35CC707A7F1E}']
    function init : JInstantiationError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JInstantiationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationError')]
  JInstantiationError = interface(JObject)
    ['{C758F8D6-2C5B-4251-B266-5469CB279D12}']
  end;

  TJInstantiationError = class(TJavaGenericImport<JInstantiationErrorClass, JInstantiationError>)
  end;

implementation

end.