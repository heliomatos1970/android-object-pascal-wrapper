//
// Generated by JavaToPas v1.4 20140515 - 181356
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{00B3ECDC-59B7-4F53-8475-DC7EBC29E29F}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArrayStoreException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{950D52D2-2461-4675-A257-CDEE9906A000}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.
