//
// Generated by JavaToPas v1.4 20140515 - 182208
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnGroupClickListener = interface;

  JExpandableListView_OnGroupClickListenerClass = interface(JObjectClass)
    ['{86AEDA3F-5A2D-4F09-84C4-94A1F21D8728}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupClickListener')]
  JExpandableListView_OnGroupClickListener = interface(JObject)
    ['{A9F2D196-0278-4915-8D60-6CDB03CC83C7}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  TJExpandableListView_OnGroupClickListener = class(TJavaGenericImport<JExpandableListView_OnGroupClickListenerClass, JExpandableListView_OnGroupClickListener>)
  end;

implementation

end.
