//
// Generated by JavaToPas v1.4 20140515 - 180631
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnChildClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnChildClickListener = interface;

  JExpandableListView_OnChildClickListenerClass = interface(JObjectClass)
    ['{B06DAE24-DF14-45CC-A24D-480B913284B9}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnChildClickListener')]
  JExpandableListView_OnChildClickListener = interface(JObject)
    ['{7D1B3503-C530-4538-A390-354D3976E0A6}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  TJExpandableListView_OnChildClickListener = class(TJavaGenericImport<JExpandableListView_OnChildClickListenerClass, JExpandableListView_OnChildClickListener>)
  end;

implementation

end.
