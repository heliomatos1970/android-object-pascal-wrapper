//
// Generated by JavaToPas v1.4 20140515 - 181746
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.AllocationAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.BaseObj,
  android.graphics.Bitmap,
  android.renderscript.FieldPacker,
  android.renderscript.Type_CubemapFace,
  android.renderscript.RenderScript,
  android.renderscript.Allocation;

type
  JAllocationAdapter = interface;

  JAllocationAdapterClass = interface(JObjectClass)
    ['{C0DCA0B6-A1F7-44E3-A4DD-DD17A3B0ABC0}']
    function create2D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    procedure copyFrom(b : JBitmap) ; cdecl; overload;                          // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyFrom(d : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure copyFrom(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure copyFrom(d : TJavaArray<JBaseObj>) ; cdecl; overload;             // ([Landroid/renderscript/BaseObj;)V A: $1
    procedure copyFrom(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure copyFrom(d : TJavaArray<SmallInt>) ; cdecl; overload;             // ([S)V A: $1
    procedure copyTo(b : JBitmap) ; cdecl;                                      // (Landroid/graphics/Bitmap;)V A: $1
    procedure readData(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure readData(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
    procedure subData(xoff : Integer; fp : JFieldPacker) ; cdecl;               // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure subData2D(xoff : Integer; yoff : Integer; w : Integer; h : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure subData2D(xoff : Integer; yoff : Integer; w : Integer; h : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure subElementData(xoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl;// (IILandroid/renderscript/FieldPacker;)V A: $1
  end;

  [JavaSignature('android/renderscript/AllocationAdapter')]
  JAllocationAdapter = interface(JObject)
    ['{1411EBD5-CEDA-4638-92B2-0290AB40E62D}']
    procedure copyFrom(b : JBitmap) ; cdecl; overload;                          // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyFrom(d : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure copyFrom(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure copyFrom(d : TJavaArray<JBaseObj>) ; cdecl; overload;             // ([Landroid/renderscript/BaseObj;)V A: $1
    procedure copyFrom(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure copyFrom(d : TJavaArray<SmallInt>) ; cdecl; overload;             // ([S)V A: $1
    procedure copyTo(b : JBitmap) ; cdecl;                                      // (Landroid/graphics/Bitmap;)V A: $1
    procedure readData(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure readData(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
    procedure subData(xoff : Integer; fp : JFieldPacker) ; cdecl;               // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure subData1D(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure subData2D(xoff : Integer; yoff : Integer; w : Integer; h : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure subData2D(xoff : Integer; yoff : Integer; w : Integer; h : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure subElementData(xoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl;// (IILandroid/renderscript/FieldPacker;)V A: $1
  end;

  TJAllocationAdapter = class(TJavaGenericImport<JAllocationAdapterClass, JAllocationAdapter>)
  end;

implementation

end.
