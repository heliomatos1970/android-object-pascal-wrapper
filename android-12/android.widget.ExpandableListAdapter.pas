//
// Generated by JavaToPas v1.4 20140515 - 181045
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DataSetObserver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListAdapter = interface;

  JExpandableListAdapterClass = interface(JObjectClass)
    ['{1767BB0F-B4A4-47FA-B3BB-6FB01FC6B62F}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function getChild(Integerparam0 : Integer; Integerparam1 : Integer) : JObject; cdecl;// (II)Ljava/lang/Object; A: $401
    function getChildId(Integerparam0 : Integer; Integerparam1 : Integer) : Int64; cdecl;// (II)J A: $401
    function getChildView(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean; JViewparam3 : JView; JViewGroupparam4 : JViewGroup) : JView; cdecl;// (IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function getChildrenCount(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getCombinedChildId(Int64param0 : Int64; Int64param1 : Int64) : Int64; cdecl;// (JJ)J A: $401
    function getCombinedGroupId(Int64param0 : Int64) : Int64; cdecl;            // (J)J A: $401
    function getGroup(Integerparam0 : Integer) : JObject; cdecl;                // (I)Ljava/lang/Object; A: $401
    function getGroupCount : Integer; cdecl;                                    // ()I A: $401
    function getGroupId(Integerparam0 : Integer) : Int64; cdecl;                // (I)J A: $401
    function getGroupView(Integerparam0 : Integer; booleanparam1 : boolean; JViewparam2 : JView; JViewGroupparam3 : JViewGroup) : JView; cdecl;// (IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    function isChildSelectable(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    procedure onGroupCollapsed(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onGroupExpanded(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure registerDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    procedure unregisterDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListAdapter')]
  JExpandableListAdapter = interface(JObject)
    ['{BDF8222E-8709-4B39-93CC-D3DB41D46338}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function getChild(Integerparam0 : Integer; Integerparam1 : Integer) : JObject; cdecl;// (II)Ljava/lang/Object; A: $401
    function getChildId(Integerparam0 : Integer; Integerparam1 : Integer) : Int64; cdecl;// (II)J A: $401
    function getChildView(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean; JViewparam3 : JView; JViewGroupparam4 : JViewGroup) : JView; cdecl;// (IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function getChildrenCount(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getCombinedChildId(Int64param0 : Int64; Int64param1 : Int64) : Int64; cdecl;// (JJ)J A: $401
    function getCombinedGroupId(Int64param0 : Int64) : Int64; cdecl;            // (J)J A: $401
    function getGroup(Integerparam0 : Integer) : JObject; cdecl;                // (I)Ljava/lang/Object; A: $401
    function getGroupCount : Integer; cdecl;                                    // ()I A: $401
    function getGroupId(Integerparam0 : Integer) : Int64; cdecl;                // (I)J A: $401
    function getGroupView(Integerparam0 : Integer; booleanparam1 : boolean; JViewparam2 : JView; JViewGroupparam3 : JViewGroup) : JView; cdecl;// (IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    function isChildSelectable(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    procedure onGroupCollapsed(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onGroupExpanded(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure registerDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    procedure unregisterDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
  end;

  TJExpandableListAdapter = class(TJavaGenericImport<JExpandableListAdapterClass, JExpandableListAdapter>)
  end;

implementation

end.
