//
// Generated by JavaToPas v1.4 20140515 - 182839
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Xfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXfermode = interface;

  JXfermodeClass = interface(JObjectClass)
    ['{B79C2D89-70E6-48E6-9D4D-71D08AEC4B4C}']
    function init : JXfermode; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/Xfermode')]
  JXfermode = interface(JObject)
    ['{E2529862-1821-4D6B-BB9C-96D3087BAC11}']
  end;

  TJXfermode = class(TJavaGenericImport<JXfermodeClass, JXfermode>)
  end;

implementation

end.
