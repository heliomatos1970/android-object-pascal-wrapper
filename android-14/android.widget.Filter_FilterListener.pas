//
// Generated by JavaToPas v1.4 20140515 - 182204
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterListener = interface;

  JFilter_FilterListenerClass = interface(JObjectClass)
    ['{6726FBB3-9F96-41C5-84B7-E4B464FB38BE}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/widget/Filter_FilterListener')]
  JFilter_FilterListener = interface(JObject)
    ['{56DE3AF1-5E89-4C80-87D8-ADA62E3A5F54}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJFilter_FilterListener = class(TJavaGenericImport<JFilter_FilterListenerClass, JFilter_FilterListener>)
  end;

implementation

end.
