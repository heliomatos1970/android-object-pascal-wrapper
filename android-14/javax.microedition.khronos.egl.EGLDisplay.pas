//
// Generated by JavaToPas v1.4 20140515 - 181055
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{939A3357-88EE-4715-9636-CE1FAE80D8C4}']
    function init : JEGLDisplay; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{AA750E0F-F089-4EF6-ABC5-8D9A215A265D}']
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.
