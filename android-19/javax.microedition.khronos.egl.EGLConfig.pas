//
// Generated by JavaToPas v1.5 20140918 - 093230
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLConfig = interface;

  JEGLConfigClass = interface(JObjectClass)
    ['{556CBCAB-FECB-4E72-8070-05F8D95B7E9F}']
    function init : JEGLConfig; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLConfig')]
  JEGLConfig = interface(JObject)
    ['{B80F2A5D-7C3C-4C0A-AD14-FA7EEB7504C8}']
  end;

  TJEGLConfig = class(TJavaGenericImport<JEGLConfigClass, JEGLConfig>)
  end;

implementation

end.
