//
// Generated by JavaToPas v1.4 20140515 - 182411
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_FieldBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.RenderScript,
  android.renderscript.Type;

type
  JScript_FieldBase = interface;

  JScript_FieldBaseClass = interface(JObjectClass)
    ['{0C938663-F5E8-4844-9D4E-66B7478E812E}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Script_FieldBase')]
  JScript_FieldBase = interface(JObject)
    ['{2CD97F68-5C65-405E-B4EB-6A8C6D5FA275}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  TJScript_FieldBase = class(TJavaGenericImport<JScript_FieldBaseClass, JScript_FieldBase>)
  end;

implementation

end.
