//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Retention;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetention = interface;

  JRetentionClass = interface(JObjectClass)
    ['{67C93BEB-01B3-4CFD-A05D-98A995EA1C82}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  [JavaSignature('java/lang/annotation/Retention')]
  JRetention = interface(JObject)
    ['{9C286B15-C76E-40AE-9CA8-1118E4BD2C6B}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  TJRetention = class(TJavaGenericImport<JRetentionClass, JRetention>)
  end;

implementation

end.
