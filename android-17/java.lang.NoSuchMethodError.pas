//
// Generated by JavaToPas v1.4 20140515 - 182202
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodError = interface;

  JNoSuchMethodErrorClass = interface(JObjectClass)
    ['{064DD570-4EF2-40B4-A090-41C23E765C17}']
    function init : JNoSuchMethodError; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodError')]
  JNoSuchMethodError = interface(JObject)
    ['{91154DDE-DC3E-4A37-BBA3-CAAB3440A02F}']
  end;

  TJNoSuchMethodError = class(TJavaGenericImport<JNoSuchMethodErrorClass, JNoSuchMethodError>)
  end;

implementation

end.
