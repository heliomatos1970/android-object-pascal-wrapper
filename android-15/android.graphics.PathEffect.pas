//
// Generated by JavaToPas v1.4 20140515 - 182853
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathEffect = interface;

  JPathEffectClass = interface(JObjectClass)
    ['{2375F07F-FCF4-4FAF-AA71-2851E66F8217}']
    function init : JPathEffect; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PathEffect')]
  JPathEffect = interface(JObject)
    ['{17AA265E-AD93-4079-82EE-30BF3BDF75FB}']
  end;

  TJPathEffect = class(TJavaGenericImport<JPathEffectClass, JPathEffect>)
  end;

implementation

end.
