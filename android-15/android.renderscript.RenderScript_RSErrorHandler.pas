//
// Generated by JavaToPas v1.4 20140515 - 182324
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSErrorHandler = interface;

  JRenderScript_RSErrorHandlerClass = interface(JObjectClass)
    ['{80A1109F-18C3-4445-A2BA-47C0A8BCC02D}']
    function init : JRenderScript_RSErrorHandler; cdecl;                        // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSErrorHandler')]
  JRenderScript_RSErrorHandler = interface(JObject)
    ['{6DB4C919-4B90-4213-9EB1-081291515C53}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSErrorHandler = class(TJavaGenericImport<JRenderScript_RSErrorHandlerClass, JRenderScript_RSErrorHandler>)
  end;

implementation

end.
