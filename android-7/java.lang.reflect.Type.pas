//
// Generated by JavaToPas v1.4 20140515 - 180529
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{A14D9F0E-3C8D-4C8F-9F44-D37A3C82E01F}']
  end;

  [JavaSignature('java/lang/reflect/Type')]
  JType = interface(JObject)
    ['{D57CB498-CDB4-4B53-AB2B-560925DFBF93}']
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
