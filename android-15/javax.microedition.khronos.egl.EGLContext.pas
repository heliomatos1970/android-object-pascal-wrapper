//
// Generated by JavaToPas v1.4 20140515 - 183103
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGL,
  javax.microedition.khronos.opengles.GL;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{70A1D68C-9AB5-4B6F-A0B1-3AAB18AC026A}']
    function getEGL : JEGL; cdecl;                                              // ()Ljavax/microedition/khronos/egl/EGL; A: $9
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
    function init : JEGLContext; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{2F75DCA5-CBE3-427F-A8B1-2CFF3C4CBE5E}']
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
