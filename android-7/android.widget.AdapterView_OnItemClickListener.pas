//
// Generated by JavaToPas v1.4 20140515 - 180631
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemClickListener = interface;

  JAdapterView_OnItemClickListenerClass = interface(JObjectClass)
    ['{B53D0F00-958E-42C0-BBED-351C521EB08C}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemClickListener')]
  JAdapterView_OnItemClickListener = interface(JObject)
    ['{F8EE77CE-46A4-4B17-B2B5-B7B6DD700932}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  TJAdapterView_OnItemClickListener = class(TJavaGenericImport<JAdapterView_OnItemClickListenerClass, JAdapterView_OnItemClickListener>)
  end;

implementation

end.
