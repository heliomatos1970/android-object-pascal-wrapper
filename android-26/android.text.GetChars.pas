//
// Generated by JavaToPas v1.5 20171018 - 171258
////////////////////////////////////////////////////////////////////////////////
unit android.text.GetChars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGetChars = interface;

  JGetCharsClass = interface(JObjectClass)
    ['{7553DD9C-AC21-473E-ABD7-E1EDB345A02E}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  [JavaSignature('android/text/GetChars')]
  JGetChars = interface(JObject)
    ['{97FEC49F-9C8F-41E7-94FD-71449AD15011}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  TJGetChars = class(TJavaGenericImport<JGetCharsClass, JGetChars>)
  end;

implementation

end.