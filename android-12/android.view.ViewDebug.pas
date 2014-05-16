//
// Generated by JavaToPas v1.4 20140515 - 181916
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug = interface;

  JViewDebugClass = interface(JObjectClass)
    ['{D606D384-20A9-4954-BFFC-802F647FCA7F}']
    function _GetTRACE_HIERARCHY : boolean; cdecl;                              //  A: $19
    function _GetTRACE_RECYCLER : boolean; cdecl;                               //  A: $19
    function init : JViewDebug; cdecl;                                          // ()V A: $1
    procedure dumpCapturedView(tag : JString; view : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $9
    procedure startHierarchyTracing(prefix : JString; view : JView) ; cdecl;    // (Ljava/lang/String;Landroid/view/View;)V A: $9
    procedure startRecyclerTracing(prefix : JString; view : JView) ; cdecl;     // (Ljava/lang/String;Landroid/view/View;)V A: $9
    procedure stopHierarchyTracing ; cdecl;                                     // ()V A: $9
    procedure stopRecyclerTracing ; cdecl;                                      // ()V A: $9
    procedure trace(view : JView; &type : JViewDebug_HierarchyTraceType) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewDebug$HierarchyTraceType;)V A: $9
    procedure trace(view : JView; &type : JViewDebug_RecyclerTraceType; parameters : TJavaArray<Integer>) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewDebug$RecyclerTraceType;[I)V A: $89
    property TRACE_HIERARCHY : boolean read _GetTRACE_HIERARCHY;                // Z A: $19
    property TRACE_RECYCLER : boolean read _GetTRACE_RECYCLER;                  // Z A: $19
  end;

  [JavaSignature('android/view/ViewDebug$RecyclerTraceType')]
  JViewDebug = interface(JObject)
    ['{A38BE293-B972-410D-B521-F9EF8247E018}']
  end;

  TJViewDebug = class(TJavaGenericImport<JViewDebugClass, JViewDebug>)
  end;

const
  TJViewDebugTRACE_HIERARCHY = 0;
  TJViewDebugTRACE_RECYCLER = 0;

implementation

end.
