//
// Generated by JavaToPas v1.4 20140515 - 182358
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{B8C474C0-9620-419D-83B5-CB69E8E07895}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JNoSuchFieldError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{09BAC41D-C885-44CF-95EE-1EB04F0D7451}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.
