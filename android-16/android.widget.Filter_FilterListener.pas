//
// Generated by JavaToPas v1.4 20140515 - 182635
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterListener = interface;

  JFilter_FilterListenerClass = interface(JObjectClass)
    ['{1683DB56-988A-4595-A0A6-B0F0D8C3E0E3}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/widget/Filter_FilterListener')]
  JFilter_FilterListener = interface(JObject)
    ['{B765B536-1395-44D5-8EBD-E3C8A2BD826F}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJFilter_FilterListener = class(TJavaGenericImport<JFilter_FilterListenerClass, JFilter_FilterListener>)
  end;

implementation

end.
