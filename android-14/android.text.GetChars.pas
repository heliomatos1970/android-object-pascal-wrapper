//
// Generated by JavaToPas v1.4 20140515 - 182133
////////////////////////////////////////////////////////////////////////////////
unit android.text.GetChars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGetChars = interface;

  JGetCharsClass = interface(JObjectClass)
    ['{B3E0B1B7-FD19-41E0-A1E4-1F26889432AF}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  [JavaSignature('android/text/GetChars')]
  JGetChars = interface(JObject)
    ['{2F9F219D-489B-4795-82CC-27821FE5B488}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  TJGetChars = class(TJavaGenericImport<JGetCharsClass, JGetChars>)
  end;

implementation

end.
