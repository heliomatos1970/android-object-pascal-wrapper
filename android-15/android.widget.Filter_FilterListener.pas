//
// Generated by JavaToPas v1.4 20140515 - 182613
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterListener = interface;

  JFilter_FilterListenerClass = interface(JObjectClass)
    ['{5F749AB5-7B44-40BE-8A27-D46ABB925BE5}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/widget/Filter_FilterListener')]
  JFilter_FilterListener = interface(JObject)
    ['{EC738448-DDE2-4A1E-87A5-6FD517BFF5E7}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJFilter_FilterListener = class(TJavaGenericImport<JFilter_FilterListenerClass, JFilter_FilterListener>)
  end;

implementation

end.
