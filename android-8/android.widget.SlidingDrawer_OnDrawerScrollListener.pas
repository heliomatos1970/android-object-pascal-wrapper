//
// Generated by JavaToPas v1.4 20140515 - 180719
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerScrollListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerScrollListener = interface;

  JSlidingDrawer_OnDrawerScrollListenerClass = interface(JObjectClass)
    ['{9ED090CF-CABA-4B3A-9BA0-25BA08897C9F}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerScrollListener')]
  JSlidingDrawer_OnDrawerScrollListener = interface(JObject)
    ['{B9F2AE7D-B7A8-4FEC-AA3C-B022D60F94A5}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerScrollListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerScrollListenerClass, JSlidingDrawer_OnDrawerScrollListener>)
  end;

implementation

end.
