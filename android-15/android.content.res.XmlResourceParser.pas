//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.XmlResourceParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlResourceParser = interface;

  JXmlResourceParserClass = interface(JObjectClass)
    ['{7BB3603B-5245-4747-A975-20992C5C1C1C}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/res/XmlResourceParser')]
  JXmlResourceParser = interface(JObject)
    ['{511E1D8D-A4D4-477B-B87F-A56024B7AA7B}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJXmlResourceParser = class(TJavaGenericImport<JXmlResourceParserClass, JXmlResourceParser>)
  end;

implementation

end.
