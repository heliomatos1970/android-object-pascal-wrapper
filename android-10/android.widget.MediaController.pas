//
// Generated by JavaToPas v1.4 20140515 - 180932
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MediaController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.MediaController_MediaPlayerControl,
  android.view.MotionEvent;

type
  JMediaController = interface;

  JMediaControllerClass = interface(JObjectClass)
    ['{85B4BE2C-85FE-4CAC-929A-76F99B3E20B9}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function init(context : JContext) : JMediaController; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMediaController; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; useFastForward : boolean) : JMediaController; cdecl; overload;// (Landroid/content/Context;Z)V A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onFinishInflate ; cdecl;                                          // ()V A: $1
    procedure setAnchorView(view : JView) ; cdecl;                              // (Landroid/view/View;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMediaPlayer(player : JMediaController_MediaPlayerControl) ; cdecl;// (Landroid/widget/MediaController$MediaPlayerControl;)V A: $1
    procedure setPrevNextListeners(next : JView_OnClickListener; prev : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V A: $1
    procedure show ; cdecl; overload;                                           // ()V A: $1
    procedure show(timeout : Integer) ; cdecl; overload;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/MediaController$MediaPlayerControl')]
  JMediaController = interface(JObject)
    ['{F2E7ED78-4F71-49B2-873D-9244751B1193}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onFinishInflate ; cdecl;                                          // ()V A: $1
    procedure setAnchorView(view : JView) ; cdecl;                              // (Landroid/view/View;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMediaPlayer(player : JMediaController_MediaPlayerControl) ; cdecl;// (Landroid/widget/MediaController$MediaPlayerControl;)V A: $1
    procedure setPrevNextListeners(next : JView_OnClickListener; prev : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V A: $1
    procedure show ; cdecl; overload;                                           // ()V A: $1
    procedure show(timeout : Integer) ; cdecl; overload;                        // (I)V A: $1
  end;

  TJMediaController = class(TJavaGenericImport<JMediaControllerClass, JMediaController>)
  end;

implementation

end.
