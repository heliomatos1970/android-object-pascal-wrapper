//
// Generated by JavaToPas v1.4 20140515 - 181658
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECField = interface;

  JECFieldClass = interface(JObjectClass)
    ['{F6D923C6-82E4-415C-8B3D-6BE36D73CF6B}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('java/security/spec/ECField')]
  JECField = interface(JObject)
    ['{0B9A5952-A913-4DC7-B071-507E53A5CB9B}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  TJECField = class(TJavaGenericImport<JECFieldClass, JECField>)
  end;

implementation

end.
