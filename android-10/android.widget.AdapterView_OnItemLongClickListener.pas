//
// Generated by JavaToPas v1.4 20140515 - 180935
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemLongClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemLongClickListener = interface;

  JAdapterView_OnItemLongClickListenerClass = interface(JObjectClass)
    ['{6E5FB405-B1D2-46E0-931A-CD8C1A6F8352}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemLongClickListener')]
  JAdapterView_OnItemLongClickListener = interface(JObject)
    ['{82C3AB9E-125E-4603-822B-F2B0A875498A}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  TJAdapterView_OnItemLongClickListener = class(TJavaGenericImport<JAdapterView_OnItemLongClickListenerClass, JAdapterView_OnItemLongClickListener>)
  end;

implementation

end.
