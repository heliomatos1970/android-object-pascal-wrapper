//
// Generated by JavaToPas v1.4 20140515 - 181643
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Inherited;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInherited = interface;

  JInheritedClass = interface(JObjectClass)
    ['{82B77BC4-DF20-45CD-867D-408B2D11B7BE}']
  end;

  [JavaSignature('java/lang/annotation/Inherited')]
  JInherited = interface(JObject)
    ['{05C8C30C-D57B-44E3-AA6F-EDDA3F1E3496}']
  end;

  TJInherited = class(TJavaGenericImport<JInheritedClass, JInherited>)
  end;

implementation

end.
