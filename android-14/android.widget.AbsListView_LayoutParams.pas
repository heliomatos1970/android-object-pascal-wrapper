//
// Generated by JavaToPas v1.4 20140515 - 182207
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsListView_LayoutParams = interface;

  JAbsListView_LayoutParamsClass = interface(JObjectClass)
    ['{10772179-BC20-4912-81D2-40299A962105}']
    function init(c : JContext; attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; viewType : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (III)V A: $1
  end;

  [JavaSignature('android/widget/AbsListView_LayoutParams')]
  JAbsListView_LayoutParams = interface(JObject)
    ['{FB120D4D-155C-4B6B-98AE-1FDB258B9E28}']
  end;

  TJAbsListView_LayoutParams = class(TJavaGenericImport<JAbsListView_LayoutParamsClass, JAbsListView_LayoutParams>)
  end;

implementation

end.
