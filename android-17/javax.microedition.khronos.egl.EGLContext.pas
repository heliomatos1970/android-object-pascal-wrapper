//
// Generated by JavaToPas v1.4 20140515 - 183336
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
    ['{D062BCE1-BB63-4ACA-AF9B-5A62992A4C61}']
    function getEGL : JEGL; cdecl;                                              // ()Ljavax/microedition/khronos/egl/EGL; A: $9
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
    function init : JEGLContext; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{73952F85-5234-4373-AE05-BC2AFFF176E1}']
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
