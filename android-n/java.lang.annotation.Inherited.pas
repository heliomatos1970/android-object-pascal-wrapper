//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Inherited;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInherited = interface;

  JInheritedClass = interface(JObjectClass)
    ['{4F2F3561-C88E-419A-BF49-5AFF04AD338C}']
  end;

  [JavaSignature('java/lang/annotation/Inherited')]
  JInherited = interface(JObject)
    ['{9572522F-740F-4286-8B92-2BD3C22B804D}']
  end;

  TJInherited = class(TJavaGenericImport<JInheritedClass, JInherited>)
  end;

implementation

end.
