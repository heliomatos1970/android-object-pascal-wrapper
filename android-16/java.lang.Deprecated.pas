//
// Generated by JavaToPas v1.4 20140515 - 181600
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Deprecated;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeprecated = interface;

  JDeprecatedClass = interface(JObjectClass)
    ['{266AE4CF-6D21-4E27-875B-C3B956A31CE1}']
  end;

  [JavaSignature('java/lang/Deprecated')]
  JDeprecated = interface(JObject)
    ['{C4417F59-6B5A-49FA-9973-15047EBD515D}']
  end;

  TJDeprecated = class(TJavaGenericImport<JDeprecatedClass, JDeprecated>)
  end;

implementation

end.
