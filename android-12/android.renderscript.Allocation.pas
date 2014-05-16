//
// Generated by JavaToPas v1.4 20140515 - 181744
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Allocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Type,
  android.renderscript.BaseObj,
  android.graphics.Bitmap,
  android.renderscript.FieldPacker,
  android.renderscript.RenderScript,
  android.renderscript.Allocation_MipmapControl,
  android.renderscript.Element,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAllocation = interface;

  JAllocationClass = interface(JObjectClass)
    ['{BA5EF33B-DF29-45B7-A0FC-BF121B0C000D}']
    function _GetUSAGE_GRAPHICS_CONSTANTS : Integer; cdecl;                     //  A: $19
    function _GetUSAGE_GRAPHICS_TEXTURE : Integer; cdecl;                       //  A: $19
    function _GetUSAGE_GRAPHICS_VERTEX : Integer; cdecl;                        //  A: $19
    function _GetUSAGE_SCRIPT : Integer; cdecl;                                 //  A: $19
    function createCubemapFromBitmap(rs : JRenderScript; b : JBitmap) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation; A: $9
    function createCubemapFromBitmap(rs : JRenderScript; b : JBitmap; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createCubemapFromCubeFaces(rs : JRenderScript; xpos : JBitmap; xneg : JBitmap; ypos : JBitmap; yneg : JBitmap; zpos : JBitmap; zneg : JBitmap) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation; A: $9
    function createCubemapFromCubeFaces(rs : JRenderScript; xpos : JBitmap; xneg : JBitmap; ypos : JBitmap; yneg : JBitmap; zpos : JBitmap; zneg : JBitmap; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createFromBitmap(rs : JRenderScript; b : JBitmap) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation; A: $9
    function createFromBitmap(rs : JRenderScript; b : JBitmap; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createFromBitmapResource(rs : JRenderScript; res : JResources; id : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroid/renderscript/Allocation; A: $9
    function createFromBitmapResource(rs : JRenderScript; res : JResources; id : Integer; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createFromString(rs : JRenderScript; str : JString; usage : Integer) : JAllocation; cdecl;// (Landroid/renderscript/RenderScript;Ljava/lang/String;I)Landroid/renderscript/Allocation; A: $9
    function createSized(rs : JRenderScript; e : JElement; count : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation; A: $9
    function createSized(rs : JRenderScript; e : JElement; count : Integer; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation; A: $9
    function createTyped(rs : JRenderScript; &type : JType) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation; A: $9
    function createTyped(rs : JRenderScript; &type : JType; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createTyped(rs : JRenderScript; &type : JType; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation; A: $9
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; data : JBitmap) ; cdecl; overload;// (IILandroid/graphics/Bitmap;)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Byte>) ; cdecl; overload;// (IIII[B)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<SmallInt>) ; cdecl; overload;// (IIII[S)V A: $1
    procedure copyFrom(b : JBitmap) ; cdecl; overload;                          // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyFrom(d : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure copyFrom(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure copyFrom(d : TJavaArray<JBaseObj>) ; cdecl; overload;             // ([Landroid/renderscript/BaseObj;)V A: $1
    procedure copyFrom(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure copyFrom(d : TJavaArray<SmallInt>) ; cdecl; overload;             // ([S)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Byte>) ; cdecl; overload;        // ([B)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Integer>) ; cdecl; overload;     // ([I)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Single>) ; cdecl; overload;      // ([F)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<SmallInt>) ; cdecl; overload;    // ([S)V A: $1
    procedure copyTo(b : JBitmap) ; cdecl; overload;                            // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyTo(d : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure copyTo(d : TJavaArray<Integer>) ; cdecl; overload;                // ([I)V A: $1
    procedure copyTo(d : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure copyTo(d : TJavaArray<SmallInt>) ; cdecl; overload;               // ([S)V A: $1
    procedure generateMipmaps ; cdecl;                                          // ()V A: $1
    procedure resize(dimX : Integer) ; cdecl;                                   // (I)V A: $21
    procedure setFromFieldPacker(xoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl; overload;// (IILandroid/renderscript/FieldPacker;)V A: $1
    procedure setFromFieldPacker(xoff : Integer; fp : JFieldPacker) ; cdecl; overload;// (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure syncAll(srcLocation : Integer) ; cdecl;                           // (I)V A: $1
    property USAGE_GRAPHICS_CONSTANTS : Integer read _GetUSAGE_GRAPHICS_CONSTANTS;// I A: $19
    property USAGE_GRAPHICS_TEXTURE : Integer read _GetUSAGE_GRAPHICS_TEXTURE;  // I A: $19
    property USAGE_GRAPHICS_VERTEX : Integer read _GetUSAGE_GRAPHICS_VERTEX;    // I A: $19
    property USAGE_SCRIPT : Integer read _GetUSAGE_SCRIPT;                      // I A: $19
  end;

  [JavaSignature('android/renderscript/Allocation$MipmapControl')]
  JAllocation = interface(JObject)
    ['{F96BBA8C-46B7-435E-9B72-1E7E9CC7CE6D}']
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; data : JBitmap) ; cdecl; overload;// (IILandroid/graphics/Bitmap;)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Byte>) ; cdecl; overload;// (IIII[B)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<SmallInt>) ; cdecl; overload;// (IIII[S)V A: $1
    procedure copyFrom(b : JBitmap) ; cdecl; overload;                          // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyFrom(d : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure copyFrom(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure copyFrom(d : TJavaArray<JBaseObj>) ; cdecl; overload;             // ([Landroid/renderscript/BaseObj;)V A: $1
    procedure copyFrom(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure copyFrom(d : TJavaArray<SmallInt>) ; cdecl; overload;             // ([S)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Byte>) ; cdecl; overload;        // ([B)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Integer>) ; cdecl; overload;     // ([I)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Single>) ; cdecl; overload;      // ([F)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<SmallInt>) ; cdecl; overload;    // ([S)V A: $1
    procedure copyTo(b : JBitmap) ; cdecl; overload;                            // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyTo(d : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure copyTo(d : TJavaArray<Integer>) ; cdecl; overload;                // ([I)V A: $1
    procedure copyTo(d : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure copyTo(d : TJavaArray<SmallInt>) ; cdecl; overload;               // ([S)V A: $1
    procedure generateMipmaps ; cdecl;                                          // ()V A: $1
    procedure setFromFieldPacker(xoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl; overload;// (IILandroid/renderscript/FieldPacker;)V A: $1
    procedure setFromFieldPacker(xoff : Integer; fp : JFieldPacker) ; cdecl; overload;// (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure syncAll(srcLocation : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJAllocation = class(TJavaGenericImport<JAllocationClass, JAllocation>)
  end;

const
  TJAllocationUSAGE_SCRIPT = 1;
  TJAllocationUSAGE_GRAPHICS_TEXTURE = 2;
  TJAllocationUSAGE_GRAPHICS_VERTEX = 4;
  TJAllocationUSAGE_GRAPHICS_CONSTANTS = 8;

implementation

end.
