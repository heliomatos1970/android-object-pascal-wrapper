//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButtonsController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.ZoomButtonsController_OnZoomListener,
  android.view.MotionEvent;

type
  JZoomButtonsController = interface;

  JZoomButtonsControllerClass = interface(JObjectClass)
    ['{5FAED8F6-AEDA-4AB0-8EAD-87371E182EC1}']
    function getContainer : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function getZoomControls : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(ownerView : JView) : JZoomButtonsController; cdecl;           // (Landroid/view/View;)V A: $1
    function isAutoDismissed : boolean; cdecl;                                  // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onTouch(v : JView; event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $1
    procedure setAutoDismissed(autoDismiss : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOnZoomListener(listener : JZoomButtonsController_OnZoomListener) ; cdecl;// (Landroid/widget/ZoomButtonsController$OnZoomListener;)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomInEnabled(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setZoomOutEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('android/widget/ZoomButtonsController$OnZoomListener')]
  JZoomButtonsController = interface(JObject)
    ['{CDDD94BB-B255-4D24-9B76-EE95BCEAB587}']
    function getContainer : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function getZoomControls : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function isAutoDismissed : boolean; cdecl;                                  // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onTouch(v : JView; event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $1
    procedure setAutoDismissed(autoDismiss : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOnZoomListener(listener : JZoomButtonsController_OnZoomListener) ; cdecl;// (Landroid/widget/ZoomButtonsController$OnZoomListener;)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomInEnabled(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setZoomOutEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJZoomButtonsController = class(TJavaGenericImport<JZoomButtonsControllerClass, JZoomButtonsController>)
  end;

implementation

end.
