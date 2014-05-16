//
// Generated by JavaToPas v1.4 20140515 - 182311
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.AdapterView_OnItemClickListener,
  android.widget.AdapterView_OnItemLongClickListener,
  android.widget.AdapterView_OnItemSelectedListener,
  android.widget.Adapter,
  android.util.SparseArray,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JAdapterView = interface;

  JAdapterViewClass = interface(JObjectClass)
    ['{46CDA198-2F26-4D59-8D02-D919D4E8F01F}']
    function _GetINVALID_POSITION : Integer; cdecl;                             //  A: $19
    function _GetINVALID_ROW_ID : Int64; cdecl;                                 //  A: $19
    function _GetITEM_VIEW_TYPE_HEADER_OR_FOOTER : Integer; cdecl;              //  A: $19
    function _GetITEM_VIEW_TYPE_IGNORE : Integer; cdecl;                        //  A: $19
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getAdapter : JAdapter; cdecl;                                      // ()Landroid/widget/Adapter; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getEmptyView : JView; cdecl;                                       // ()Landroid/view/View; A: $1
    function getFirstVisiblePosition : Integer; cdecl;                          // ()I A: $1
    function getItemAtPosition(position : Integer) : JObject; cdecl;            // (I)Ljava/lang/Object; A: $1
    function getItemIdAtPosition(position : Integer) : Int64; cdecl;            // (I)J A: $1
    function getLastVisiblePosition : Integer; cdecl;                           // ()I A: $1
    function getOnItemClickListener : JAdapterView_OnItemClickListener; cdecl;  // ()Landroid/widget/AdapterView$OnItemClickListener; A: $11
    function getOnItemLongClickListener : JAdapterView_OnItemLongClickListener; cdecl;// ()Landroid/widget/AdapterView$OnItemLongClickListener; A: $11
    function getOnItemSelectedListener : JAdapterView_OnItemSelectedListener; cdecl;// ()Landroid/widget/AdapterView$OnItemSelectedListener; A: $11
    function getPositionForView(view : JView) : Integer; cdecl;                 // (Landroid/view/View;)I A: $1
    function getSelectedItem : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function init(context : JContext) : JAdapterView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAdapterView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAdapterView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onRequestSendAccessibilityEvent(child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function performItemClick(view : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeView(child : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure setAdapter(JAdapterparam0 : JAdapter) ; cdecl;                    // (Landroid/widget/Adapter;)V A: $401
    procedure setEmptyView(emptyView : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFocusableInTouchMode(focusable : boolean) ; cdecl;             // (Z)V A: $1
    procedure setOnClickListener(l : JView_OnClickListener) ; cdecl;            // (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnItemClickListener(listener : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemLongClickListener(listener : JAdapterView_OnItemLongClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemLongClickListener;)V A: $1
    procedure setOnItemSelectedListener(listener : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setSelection(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property INVALID_POSITION : Integer read _GetINVALID_POSITION;              // I A: $19
    property INVALID_ROW_ID : Int64 read _GetINVALID_ROW_ID;                    // J A: $19
    property ITEM_VIEW_TYPE_HEADER_OR_FOOTER : Integer read _GetITEM_VIEW_TYPE_HEADER_OR_FOOTER;// I A: $19
    property ITEM_VIEW_TYPE_IGNORE : Integer read _GetITEM_VIEW_TYPE_IGNORE;    // I A: $19
  end;

  [JavaSignature('android/widget/AdapterView$AdapterContextMenuInfo')]
  JAdapterView = interface(JObject)
    ['{D055B37E-95CD-4E1B-AB31-E800E68F6529}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getAdapter : JAdapter; cdecl;                                      // ()Landroid/widget/Adapter; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getEmptyView : JView; cdecl;                                       // ()Landroid/view/View; A: $1
    function getFirstVisiblePosition : Integer; cdecl;                          // ()I A: $1
    function getItemAtPosition(position : Integer) : JObject; cdecl;            // (I)Ljava/lang/Object; A: $1
    function getItemIdAtPosition(position : Integer) : Int64; cdecl;            // (I)J A: $1
    function getLastVisiblePosition : Integer; cdecl;                           // ()I A: $1
    function getPositionForView(view : JView) : Integer; cdecl;                 // (Landroid/view/View;)I A: $1
    function getSelectedItem : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function onRequestSendAccessibilityEvent(child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function performItemClick(view : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeView(child : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure setAdapter(JAdapterparam0 : JAdapter) ; cdecl;                    // (Landroid/widget/Adapter;)V A: $401
    procedure setEmptyView(emptyView : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFocusableInTouchMode(focusable : boolean) ; cdecl;             // (Z)V A: $1
    procedure setOnClickListener(l : JView_OnClickListener) ; cdecl;            // (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnItemClickListener(listener : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemLongClickListener(listener : JAdapterView_OnItemLongClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemLongClickListener;)V A: $1
    procedure setOnItemSelectedListener(listener : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setSelection(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJAdapterView = class(TJavaGenericImport<JAdapterViewClass, JAdapterView>)
  end;

const
  TJAdapterViewITEM_VIEW_TYPE_IGNORE = -1;
  TJAdapterViewITEM_VIEW_TYPE_HEADER_OR_FOOTER = -2;
  TJAdapterViewINVALID_POSITION = -1;
  TJAdapterViewINVALID_ROW_ID = 0;

implementation

end.
