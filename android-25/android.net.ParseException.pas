//
// Generated by JavaToPas v1.5 20171018 - 170957
////////////////////////////////////////////////////////////////////////////////
unit android.net.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{9478161E-BB30-4B09-BA34-2AC3A2C3763C}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/ParseException')]
  JParseException = interface(JObject)
    ['{C48FEA5A-7198-4748-A00D-537385458327}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.