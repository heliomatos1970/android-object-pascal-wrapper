//
// Generated by JavaToPas v1.4 20140515 - 180718
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemSelectedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemSelectedListener = interface;

  JAdapterView_OnItemSelectedListenerClass = interface(JObjectClass)
    ['{133E77A1-850F-4F9E-9F5C-F9228BA91CFF}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemSelectedListener')]
  JAdapterView_OnItemSelectedListener = interface(JObject)
    ['{CE02B283-643F-4F31-82ED-47A9816581FF}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  TJAdapterView_OnItemSelectedListener = class(TJavaGenericImport<JAdapterView_OnItemSelectedListenerClass, JAdapterView_OnItemSelectedListener>)
  end;

implementation

end.
