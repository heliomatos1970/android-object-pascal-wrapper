//
// Generated by JavaToPas v1.4 20140515 - 181754
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptC;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  Androidapi.JNI.GraphicsContentViewText;

type
  JScriptC = interface;

  JScriptCClass = interface(JObjectClass)
    ['{C8E0A2BC-8C7C-46EC-86D7-E6EB19F77A97}']
  end;

  [JavaSignature('android/renderscript/ScriptC')]
  JScriptC = interface(JObject)
    ['{7E504007-CF00-43BB-9734-1DF9C8DB47AD}']
  end;

  TJScriptC = class(TJavaGenericImport<JScriptCClass, JScriptC>)
  end;

implementation

end.
