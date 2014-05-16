//
// Generated by JavaToPas v1.4 20140515 - 180937
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_OnScrollListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AbsListView;

type
  JAbsListView_OnScrollListener = interface;

  JAbsListView_OnScrollListenerClass = interface(JObjectClass)
    ['{05909FDA-8372-40BE-8530-5CF9854E1A8F}']
    function _GetSCROLL_STATE_FLING : Integer; cdecl;                           //  A: $19
    function _GetSCROLL_STATE_IDLE : Integer; cdecl;                            //  A: $19
    function _GetSCROLL_STATE_TOUCH_SCROLL : Integer; cdecl;                    //  A: $19
    procedure onScroll(JAbsListViewparam0 : JAbsListView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/AbsListView;III)V A: $401
    procedure onScrollStateChanged(JAbsListViewparam0 : JAbsListView; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/AbsListView;I)V A: $401
    property SCROLL_STATE_FLING : Integer read _GetSCROLL_STATE_FLING;          // I A: $19
    property SCROLL_STATE_IDLE : Integer read _GetSCROLL_STATE_IDLE;            // I A: $19
    property SCROLL_STATE_TOUCH_SCROLL : Integer read _GetSCROLL_STATE_TOUCH_SCROLL;// I A: $19
  end;

  [JavaSignature('android/widget/AbsListView_OnScrollListener')]
  JAbsListView_OnScrollListener = interface(JObject)
    ['{71E4BAC5-EE62-41D8-9CC9-2A14F37AE530}']
    procedure onScroll(JAbsListViewparam0 : JAbsListView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/AbsListView;III)V A: $401
    procedure onScrollStateChanged(JAbsListViewparam0 : JAbsListView; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/AbsListView;I)V A: $401
  end;

  TJAbsListView_OnScrollListener = class(TJavaGenericImport<JAbsListView_OnScrollListenerClass, JAbsListView_OnScrollListener>)
  end;

const
  TJAbsListView_OnScrollListenerSCROLL_STATE_IDLE = 0;
  TJAbsListView_OnScrollListenerSCROLL_STATE_TOUCH_SCROLL = 1;
  TJAbsListView_OnScrollListenerSCROLL_STATE_FLING = 2;

implementation

end.
