//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSErrorHandler = interface;

  JRenderScript_RSErrorHandlerClass = interface(JObjectClass)
    ['{A8BB164C-76BA-47CB-B829-1603995D4ED4}']
    function init : JRenderScript_RSErrorHandler; cdecl;                        // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSErrorHandler')]
  JRenderScript_RSErrorHandler = interface(JObject)
    ['{D4E7D1A7-913E-44C2-BBDA-03399F5AB04F}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSErrorHandler = class(TJavaGenericImport<JRenderScript_RSErrorHandlerClass, JRenderScript_RSErrorHandler>)
  end;

implementation

end.
