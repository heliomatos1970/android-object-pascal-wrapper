//
// Generated by JavaToPas v1.4 20140515 - 183236
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLConfig = interface;

  JEGLConfigClass = interface(JObjectClass)
    ['{85E16C9B-6AC0-4FA6-BDF8-51441AFE6242}']
    function init : JEGLConfig; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLConfig')]
  JEGLConfig = interface(JObject)
    ['{12871540-97E1-414E-9C57-5939A1E03F61}']
  end;

  TJEGLConfig = class(TJavaGenericImport<JEGLConfigClass, JEGLConfig>)
  end;

implementation

end.
