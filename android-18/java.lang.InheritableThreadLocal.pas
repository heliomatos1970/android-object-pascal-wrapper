//
// Generated by JavaToPas v1.4 20140526 - 134021
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InheritableThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInheritableThreadLocal = interface;

  JInheritableThreadLocalClass = interface(JObjectClass)
    ['{B2924859-92E1-4137-87F3-A4FADC04FC9F}']
    function init : JInheritableThreadLocal; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/lang/InheritableThreadLocal')]
  JInheritableThreadLocal = interface(JObject)
    ['{0F687B08-B8A2-46D1-A064-34A24A8A3B15}']
  end;

  TJInheritableThreadLocal = class(TJavaGenericImport<JInheritableThreadLocalClass, JInheritableThreadLocal>)
  end;

implementation

end.