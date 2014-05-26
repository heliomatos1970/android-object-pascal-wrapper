//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAKey = interface;

  JDSAKeyClass = interface(JObjectClass)
    ['{D5159304-B60E-4B8D-88C4-FD4B41DF2A3B}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKey')]
  JDSAKey = interface(JObject)
    ['{8B91F875-8175-4C80-A167-D66434FBBE71}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  TJDSAKey = class(TJavaGenericImport<JDSAKeyClass, JDSAKey>)
  end;

implementation

end.