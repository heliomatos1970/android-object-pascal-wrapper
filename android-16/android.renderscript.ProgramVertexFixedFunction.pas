//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.ProgramVertexFixedFunction_Constants;

type
  JProgramVertexFixedFunction = interface;

  JProgramVertexFixedFunctionClass = interface(JObjectClass)
    ['{2B554377-2784-4DDF-A1BF-72493FA139EC}']
    procedure bindConstants(va : JProgramVertexFixedFunction_Constants) ; deprecated; cdecl;// (Landroid/renderscript/ProgramVertexFixedFunction$Constants;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction$Constants')]
  JProgramVertexFixedFunction = interface(JObject)
    ['{B930439F-8DC0-426F-A451-166FD1CA88DB}']
    procedure bindConstants(va : JProgramVertexFixedFunction_Constants) ; deprecated; cdecl;// (Landroid/renderscript/ProgramVertexFixedFunction$Constants;)V A: $1
  end;

  TJProgramVertexFixedFunction = class(TJavaGenericImport<JProgramVertexFixedFunctionClass, JProgramVertexFixedFunction>)
  end;

implementation

end.
