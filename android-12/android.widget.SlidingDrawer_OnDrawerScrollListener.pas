//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerScrollListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerScrollListener = interface;

  JSlidingDrawer_OnDrawerScrollListenerClass = interface(JObjectClass)
    ['{5B922367-2623-40BD-A18D-64F7BEBAF7FF}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerScrollListener')]
  JSlidingDrawer_OnDrawerScrollListener = interface(JObject)
    ['{21C416B3-313C-4E4E-A394-18940159C389}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerScrollListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerScrollListenerClass, JSlidingDrawer_OnDrawerScrollListener>)
  end;

implementation

end.
