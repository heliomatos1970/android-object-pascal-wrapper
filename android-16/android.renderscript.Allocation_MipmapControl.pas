//
// Generated by JavaToPas v1.4 20140515 - 182159
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Allocation_MipmapControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllocation_MipmapControl = interface;

  JAllocation_MipmapControlClass = interface(JObjectClass)
    ['{49E196AF-1729-4AB7-B0AD-C7676A6A66BF}']
    function _GetMIPMAP_FULL : JAllocation_MipmapControl; cdecl;                //  A: $4019
    function _GetMIPMAP_NONE : JAllocation_MipmapControl; cdecl;                //  A: $4019
    function _GetMIPMAP_ON_SYNC_TO_TEXTURE : JAllocation_MipmapControl; cdecl;  //  A: $4019
    function valueOf(&name : JString) : JAllocation_MipmapControl; cdecl;       // (Ljava/lang/String;)Landroid/renderscript/Allocation$MipmapControl; A: $9
    function values : TJavaArray<JAllocation_MipmapControl>; cdecl;             // ()[Landroid/renderscript/Allocation$MipmapControl; A: $9
    property MIPMAP_FULL : JAllocation_MipmapControl read _GetMIPMAP_FULL;      // Landroid/renderscript/Allocation$MipmapControl; A: $4019
    property MIPMAP_NONE : JAllocation_MipmapControl read _GetMIPMAP_NONE;      // Landroid/renderscript/Allocation$MipmapControl; A: $4019
    property MIPMAP_ON_SYNC_TO_TEXTURE : JAllocation_MipmapControl read _GetMIPMAP_ON_SYNC_TO_TEXTURE;// Landroid/renderscript/Allocation$MipmapControl; A: $4019
  end;

  [JavaSignature('android/renderscript/Allocation_MipmapControl')]
  JAllocation_MipmapControl = interface(JObject)
    ['{3F1482CC-E1FB-44C4-AF48-538F78C5BAFE}']
  end;

  TJAllocation_MipmapControl = class(TJavaGenericImport<JAllocation_MipmapControlClass, JAllocation_MipmapControl>)
  end;

implementation

end.
