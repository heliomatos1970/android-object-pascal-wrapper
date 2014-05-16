//
// Generated by JavaToPas v1.4 20140515 - 182717
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_RecyclerTraceType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug_RecyclerTraceType = interface;

  JViewDebug_RecyclerTraceTypeClass = interface(JObjectClass)
    ['{CFE59D52-5713-46DA-842E-2D20AAB4935D}']
    function _GetBIND_VIEW : JViewDebug_RecyclerTraceType; cdecl;               //  A: $4019
    function _GetMOVE_FROM_ACTIVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType; cdecl;//  A: $4019
    function _GetMOVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType; cdecl;      //  A: $4019
    function _GetNEW_VIEW : JViewDebug_RecyclerTraceType; cdecl;                //  A: $4019
    function _GetRECYCLE_FROM_ACTIVE_HEAP : JViewDebug_RecyclerTraceType; cdecl;//  A: $4019
    function _GetRECYCLE_FROM_SCRAP_HEAP : JViewDebug_RecyclerTraceType; cdecl; //  A: $4019
    function valueOf(&name : JString) : JViewDebug_RecyclerTraceType; cdecl;    // (Ljava/lang/String;)Landroid/view/ViewDebug$RecyclerTraceType; A: $9
    function values : TJavaArray<JViewDebug_RecyclerTraceType>; cdecl;          // ()[Landroid/view/ViewDebug$RecyclerTraceType; A: $9
    property BIND_VIEW : JViewDebug_RecyclerTraceType read _GetBIND_VIEW;       // Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property MOVE_FROM_ACTIVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType read _GetMOVE_FROM_ACTIVE_TO_SCRAP_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property MOVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType read _GetMOVE_TO_SCRAP_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property NEW_VIEW : JViewDebug_RecyclerTraceType read _GetNEW_VIEW;         // Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property RECYCLE_FROM_ACTIVE_HEAP : JViewDebug_RecyclerTraceType read _GetRECYCLE_FROM_ACTIVE_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property RECYCLE_FROM_SCRAP_HEAP : JViewDebug_RecyclerTraceType read _GetRECYCLE_FROM_SCRAP_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
  end;

  [JavaSignature('android/view/ViewDebug_RecyclerTraceType')]
  JViewDebug_RecyclerTraceType = interface(JObject)
    ['{FF390D2C-5C00-40DF-A736-230504D7365A}']
  end;

  TJViewDebug_RecyclerTraceType = class(TJavaGenericImport<JViewDebug_RecyclerTraceTypeClass, JViewDebug_RecyclerTraceType>)
  end;

implementation

end.
