//
// Generated by JavaToPas v1.4 20140515 - 182345
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.FieldPacker,
  android.renderscript.Allocation,
  android.renderscript.BaseObj;

type
  JScript = interface;

  JScriptClass = interface(JObjectClass)
    ['{BAA28C5E-8C73-4B45-9EE4-729663D928E3}']
    procedure bindAllocation(va : JAllocation; slot : Integer) ; cdecl;         // (Landroid/renderscript/Allocation;I)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setVar(&index : Integer; o : JBaseObj) ; cdecl; overload;         // (ILandroid/renderscript/BaseObj;)V A: $1
    procedure setVar(&index : Integer; v : Double) ; cdecl; overload;           // (ID)V A: $1
    procedure setVar(&index : Integer; v : Int64) ; cdecl; overload;            // (IJ)V A: $1
    procedure setVar(&index : Integer; v : Integer) ; cdecl; overload;          // (II)V A: $1
    procedure setVar(&index : Integer; v : JFieldPacker) ; cdecl; overload;     // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setVar(&index : Integer; v : Single) ; cdecl; overload;           // (IF)V A: $1
    procedure setVar(&index : Integer; v : boolean) ; cdecl; overload;          // (IZ)V A: $1
  end;

  [JavaSignature('android/renderscript/Script$FieldBase')]
  JScript = interface(JObject)
    ['{E5019B5E-22DC-4503-BB14-1D14C5576BB7}']
    procedure bindAllocation(va : JAllocation; slot : Integer) ; cdecl;         // (Landroid/renderscript/Allocation;I)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setVar(&index : Integer; o : JBaseObj) ; cdecl; overload;         // (ILandroid/renderscript/BaseObj;)V A: $1
    procedure setVar(&index : Integer; v : Double) ; cdecl; overload;           // (ID)V A: $1
    procedure setVar(&index : Integer; v : Int64) ; cdecl; overload;            // (IJ)V A: $1
    procedure setVar(&index : Integer; v : Integer) ; cdecl; overload;          // (II)V A: $1
    procedure setVar(&index : Integer; v : JFieldPacker) ; cdecl; overload;     // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setVar(&index : Integer; v : Single) ; cdecl; overload;           // (IF)V A: $1
    procedure setVar(&index : Integer; v : boolean) ; cdecl; overload;          // (IZ)V A: $1
  end;

  TJScript = class(TJavaGenericImport<JScriptClass, JScript>)
  end;

implementation

end.
