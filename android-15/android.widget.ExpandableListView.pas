//
// Generated by JavaToPas v1.4 20140515 - 182616
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas,
  android.graphics.drawable.Drawable,
  android.widget.ListAdapter,
  android.widget.AdapterView_OnItemClickListener,
  android.widget.ExpandableListAdapter,
  android.widget.ExpandableListView_OnGroupCollapseListener,
  android.widget.ExpandableListView_OnGroupExpandListener,
  android.widget.ExpandableListView_OnGroupClickListener,
  android.widget.ExpandableListView_OnChildClickListener,
  Androidapi.JNI.os;

type
  JExpandableListView = interface;

  JExpandableListViewClass = interface(JObjectClass)
    ['{24D620F9-4F58-405C-A35A-D710BE9D12F5}']
    function _GetCHILD_INDICATOR_INHERIT : Integer; cdecl;                      //  A: $19
    function _GetPACKED_POSITION_TYPE_CHILD : Integer; cdecl;                   //  A: $19
    function _GetPACKED_POSITION_TYPE_GROUP : Integer; cdecl;                   //  A: $19
    function _GetPACKED_POSITION_TYPE_NULL : Integer; cdecl;                    //  A: $19
    function _GetPACKED_POSITION_VALUE_NULL : Int64; cdecl;                     //  A: $19
    function collapseGroup(groupPos : Integer) : boolean; cdecl;                // (I)Z A: $1
    function expandGroup(groupPos : Integer) : boolean; cdecl; overload;        // (I)Z A: $1
    function expandGroup(groupPos : Integer; animate : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getExpandableListAdapter : JExpandableListAdapter; cdecl;          // ()Landroid/widget/ExpandableListAdapter; A: $1
    function getExpandableListPosition(flatListPosition : Integer) : Int64; cdecl;// (I)J A: $1
    function getFlatListPosition(packedPosition : Int64) : Integer; cdecl;      // (J)I A: $1
    function getPackedPositionChild(packedPosition : Int64) : Integer; cdecl;   // (J)I A: $9
    function getPackedPositionForChild(groupPosition : Integer; childPosition : Integer) : Int64; cdecl;// (II)J A: $9
    function getPackedPositionForGroup(groupPosition : Integer) : Int64; cdecl; // (I)J A: $9
    function getPackedPositionGroup(packedPosition : Int64) : Integer; cdecl;   // (J)I A: $9
    function getPackedPositionType(packedPosition : Int64) : Integer; cdecl;    // (J)I A: $9
    function getSelectedId : Int64; cdecl;                                      // ()J A: $1
    function getSelectedPosition : Int64; cdecl;                                // ()J A: $1
    function init(context : JContext) : JExpandableListView; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExpandableListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JExpandableListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isGroupExpanded(groupPosition : Integer) : boolean; cdecl;         // (I)Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function performItemClick(v : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    function setSelectedChild(groupPosition : Integer; childPosition : Integer; shouldExpandGroup : boolean) : boolean; cdecl;// (IIZ)Z A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setAdapter(adapter : JExpandableListAdapter) ; cdecl; overload;   // (Landroid/widget/ExpandableListAdapter;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl; overload;             // (Landroid/widget/ListAdapter;)V A: $1
    procedure setChildDivider(childDivider : JDrawable) ; cdecl;                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicator(childIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicatorBounds(left : Integer; right : Integer) ; cdecl; // (II)V A: $1
    procedure setGroupIndicator(groupIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIndicatorBounds(left : Integer; right : Integer) ; cdecl;      // (II)V A: $1
    procedure setOnChildClickListener(onChildClickListener : JExpandableListView_OnChildClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnChildClickListener;)V A: $1
    procedure setOnGroupClickListener(onGroupClickListener : JExpandableListView_OnGroupClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupClickListener;)V A: $1
    procedure setOnGroupCollapseListener(onGroupCollapseListener : JExpandableListView_OnGroupCollapseListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V A: $1
    procedure setOnGroupExpandListener(onGroupExpandListener : JExpandableListView_OnGroupExpandListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupExpandListener;)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setSelectedGroup(groupPosition : Integer) ; cdecl;                // (I)V A: $1
    property CHILD_INDICATOR_INHERIT : Integer read _GetCHILD_INDICATOR_INHERIT;// I A: $19
    property PACKED_POSITION_TYPE_CHILD : Integer read _GetPACKED_POSITION_TYPE_CHILD;// I A: $19
    property PACKED_POSITION_TYPE_GROUP : Integer read _GetPACKED_POSITION_TYPE_GROUP;// I A: $19
    property PACKED_POSITION_TYPE_NULL : Integer read _GetPACKED_POSITION_TYPE_NULL;// I A: $19
    property PACKED_POSITION_VALUE_NULL : Int64 read _GetPACKED_POSITION_VALUE_NULL;// J A: $19
  end;

  [JavaSignature('android/widget/ExpandableListView$ExpandableListContextMenuInfo')]
  JExpandableListView = interface(JObject)
    ['{4D8F8757-8A71-48A8-83CF-9D7B0E9FFEAB}']
    function collapseGroup(groupPos : Integer) : boolean; cdecl;                // (I)Z A: $1
    function expandGroup(groupPos : Integer) : boolean; cdecl; overload;        // (I)Z A: $1
    function expandGroup(groupPos : Integer; animate : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getExpandableListAdapter : JExpandableListAdapter; cdecl;          // ()Landroid/widget/ExpandableListAdapter; A: $1
    function getExpandableListPosition(flatListPosition : Integer) : Int64; cdecl;// (I)J A: $1
    function getFlatListPosition(packedPosition : Int64) : Integer; cdecl;      // (J)I A: $1
    function getSelectedId : Int64; cdecl;                                      // ()J A: $1
    function getSelectedPosition : Int64; cdecl;                                // ()J A: $1
    function isGroupExpanded(groupPosition : Integer) : boolean; cdecl;         // (I)Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function performItemClick(v : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    function setSelectedChild(groupPosition : Integer; childPosition : Integer; shouldExpandGroup : boolean) : boolean; cdecl;// (IIZ)Z A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setAdapter(adapter : JExpandableListAdapter) ; cdecl; overload;   // (Landroid/widget/ExpandableListAdapter;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl; overload;             // (Landroid/widget/ListAdapter;)V A: $1
    procedure setChildDivider(childDivider : JDrawable) ; cdecl;                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicator(childIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChildIndicatorBounds(left : Integer; right : Integer) ; cdecl; // (II)V A: $1
    procedure setGroupIndicator(groupIndicator : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIndicatorBounds(left : Integer; right : Integer) ; cdecl;      // (II)V A: $1
    procedure setOnChildClickListener(onChildClickListener : JExpandableListView_OnChildClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnChildClickListener;)V A: $1
    procedure setOnGroupClickListener(onGroupClickListener : JExpandableListView_OnGroupClickListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupClickListener;)V A: $1
    procedure setOnGroupCollapseListener(onGroupCollapseListener : JExpandableListView_OnGroupCollapseListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V A: $1
    procedure setOnGroupExpandListener(onGroupExpandListener : JExpandableListView_OnGroupExpandListener) ; cdecl;// (Landroid/widget/ExpandableListView$OnGroupExpandListener;)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setSelectedGroup(groupPosition : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJExpandableListView = class(TJavaGenericImport<JExpandableListViewClass, JExpandableListView>)
  end;

const
  TJExpandableListViewPACKED_POSITION_TYPE_GROUP = 0;
  TJExpandableListViewPACKED_POSITION_TYPE_CHILD = 1;
  TJExpandableListViewPACKED_POSITION_TYPE_NULL = 2;
  TJExpandableListViewPACKED_POSITION_VALUE_NULL = 4294967295;
  TJExpandableListViewCHILD_INDICATOR_INHERIT = -1;

implementation

end.
