//
// Generated by JavaToPas v1.4 20140515 - 182838
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_Priority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_Priority = interface;

  JRenderScript_PriorityClass = interface(JObjectClass)
    ['{26D84CF0-54F6-4CA7-A596-E9F6DAA259B2}']
    function _GetLOW : JRenderScript_Priority; cdecl;                           //  A: $4019
    function _GetNORMAL : JRenderScript_Priority; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JRenderScript_Priority; cdecl;          // (Ljava/lang/String;)Landroid/renderscript/RenderScript$Priority; A: $9
    function values : TJavaArray<JRenderScript_Priority>; cdecl;                // ()[Landroid/renderscript/RenderScript$Priority; A: $9
    property LOW : JRenderScript_Priority read _GetLOW;                         // Landroid/renderscript/RenderScript$Priority; A: $4019
    property NORMAL : JRenderScript_Priority read _GetNORMAL;                   // Landroid/renderscript/RenderScript$Priority; A: $4019
  end;

  [JavaSignature('android/renderscript/RenderScript_Priority')]
  JRenderScript_Priority = interface(JObject)
    ['{BF471421-BA14-40F7-BBA5-A463ADADC959}']
  end;

  TJRenderScript_Priority = class(TJavaGenericImport<JRenderScript_PriorityClass, JRenderScript_Priority>)
  end;

implementation

end.
