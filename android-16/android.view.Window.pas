//
// Generated by JavaToPas v1.4 20140515 - 183049
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.TypedArray,
  android.view.WindowManager,
  Androidapi.JNI.os,
  android.view.Window_Callback,
  android.view.SurfaceHolder_Callback2,
  android.view.InputQueue_Callback,
  android.view.WindowManager_LayoutParams,
  android.view.LayoutInflater,
  android.content.res.Configuration,
  android.graphics.drawable.Drawable,
  android.net.Uri,
  android.view.MotionEvent;

type
  JWindow = interface;

  JWindowClass = interface(JObjectClass)
    ['{49056CA4-92EE-4D0E-8B21-4D9A22DC5263}']
    function _GetFEATURE_ACTION_BAR : Integer; cdecl;                           //  A: $19
    function _GetFEATURE_ACTION_BAR_OVERLAY : Integer; cdecl;                   //  A: $19
    function _GetFEATURE_ACTION_MODE_OVERLAY : Integer; cdecl;                  //  A: $19
    function _GetFEATURE_CONTEXT_MENU : Integer; cdecl;                         //  A: $19
    function _GetFEATURE_CUSTOM_TITLE : Integer; cdecl;                         //  A: $19
    function _GetFEATURE_INDETERMINATE_PROGRESS : Integer; cdecl;               //  A: $19
    function _GetFEATURE_LEFT_ICON : Integer; cdecl;                            //  A: $19
    function _GetFEATURE_NO_TITLE : Integer; cdecl;                             //  A: $19
    function _GetFEATURE_OPTIONS_PANEL : Integer; cdecl;                        //  A: $19
    function _GetFEATURE_PROGRESS : Integer; cdecl;                             //  A: $19
    function _GetFEATURE_RIGHT_ICON : Integer; cdecl;                           //  A: $19
    function _GetID_ANDROID_CONTENT : Integer; cdecl;                           //  A: $19
    function _GetPROGRESS_END : Integer; cdecl;                                 //  A: $19
    function _GetPROGRESS_INDETERMINATE_OFF : Integer; cdecl;                   //  A: $19
    function _GetPROGRESS_INDETERMINATE_ON : Integer; cdecl;                    //  A: $19
    function _GetPROGRESS_SECONDARY_END : Integer; cdecl;                       //  A: $19
    function _GetPROGRESS_SECONDARY_START : Integer; cdecl;                     //  A: $19
    function _GetPROGRESS_START : Integer; cdecl;                               //  A: $19
    function _GetPROGRESS_VISIBILITY_OFF : Integer; cdecl;                      //  A: $19
    function _GetPROGRESS_VISIBILITY_ON : Integer; cdecl;                       //  A: $19
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getAttributes : JWindowManager_LayoutParams; cdecl;                // ()Landroid/view/WindowManager$LayoutParams; A: $11
    function getCallback : JWindow_Callback; cdecl;                             // ()Landroid/view/Window$Callback; A: $11
    function getContainer : JWindow; cdecl;                                     // ()Landroid/view/Window; A: $11
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $11
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function getDecorView : JView; cdecl;                                       // ()Landroid/view/View; A: $401
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $401
    function getVolumeControlStream : Integer; cdecl;                           // ()I A: $401
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function getWindowStyle : JTypedArray; cdecl;                               // ()Landroid/content/res/TypedArray; A: $11
    function hasChildren : boolean; cdecl;                                      // ()Z A: $11
    function hasFeature(feature : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function init(context : JContext) : JWindow; cdecl;                         // (Landroid/content/Context;)V A: $1
    function isActive : boolean; cdecl;                                         // ()Z A: $11
    function isFloating : boolean; cdecl;                                       // ()Z A: $401
    function isShortcutKey(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function peekDecorView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function performContextMenuIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function performPanelIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (III)Z A: $401
    function performPanelShortcut(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent; Integerparam3 : Integer) : boolean; cdecl;// (IILandroid/view/KeyEvent;I)Z A: $401
    function requestFeature(featureId : Integer) : boolean; cdecl;              // (I)Z A: $1
    function saveHierarchyState : JBundle; cdecl;                               // ()Landroid/os/Bundle; A: $401
    function superDispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    procedure addContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure addFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure clearFlags(flags : Integer) ; cdecl;                              // (I)V A: $1
    procedure closeAllPanels ; cdecl;                                           // ()V A: $401
    procedure closePanel(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure invalidatePanelMenu(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure makeActive ; cdecl;                                               // ()V A: $11
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure openPanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
    procedure restoreHierarchyState(JBundleparam0 : JBundle) ; cdecl;           // (Landroid/os/Bundle;)V A: $401
    procedure setAttributes(a : JWindowManager_LayoutParams) ; cdecl;           // (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure setBackgroundDrawable(JDrawableparam0 : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setBackgroundDrawableResource(resid : Integer) ; cdecl;           // (I)V A: $1
    procedure setCallback(callback : JWindow_Callback) ; cdecl;                 // (Landroid/view/Window$Callback;)V A: $1
    procedure setChildDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setChildInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setContainer(container : JWindow) ; cdecl;                        // (Landroid/view/Window;)V A: $1
    procedure setContentView(Integerparam0 : Integer) ; cdecl; overload;        // (I)V A: $401
    procedure setContentView(JViewparam0 : JView) ; cdecl; overload;            // (Landroid/view/View;)V A: $401
    procedure setContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure setDimAmount(amount : Single) ; cdecl;                            // (F)V A: $1
    procedure setFeatureDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setFeatureDrawableAlpha(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableResource(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableUri(Integerparam0 : Integer; JUriparam1 : JUri) ; cdecl;// (ILandroid/net/Uri;)V A: $401
    procedure setFeatureInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFlags(flags : Integer; mask : Integer) ; cdecl;                // (II)V A: $1
    procedure setFormat(format : Integer) ; cdecl;                              // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setLayout(width : Integer; height : Integer) ; cdecl;             // (II)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl;            // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleColor(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer; mask : Integer) ; cdecl; overload;// (II)V A: $1
    procedure setVolumeControlStream(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure setWindowAnimations(resId : Integer) ; cdecl;                     // (I)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString; hardwareAccelerated : boolean) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V A: $1
    procedure takeInputQueue(JInputQueue_Callbackparam0 : JInputQueue_Callback) ; cdecl;// (Landroid/view/InputQueue$Callback;)V A: $401
    procedure takeKeyEvents(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    procedure takeSurface(JSurfaceHolder_Callback2param0 : JSurfaceHolder_Callback2) ; cdecl;// (Landroid/view/SurfaceHolder$Callback2;)V A: $401
    procedure togglePanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
    property FEATURE_ACTION_BAR : Integer read _GetFEATURE_ACTION_BAR;          // I A: $19
    property FEATURE_ACTION_BAR_OVERLAY : Integer read _GetFEATURE_ACTION_BAR_OVERLAY;// I A: $19
    property FEATURE_ACTION_MODE_OVERLAY : Integer read _GetFEATURE_ACTION_MODE_OVERLAY;// I A: $19
    property FEATURE_CONTEXT_MENU : Integer read _GetFEATURE_CONTEXT_MENU;      // I A: $19
    property FEATURE_CUSTOM_TITLE : Integer read _GetFEATURE_CUSTOM_TITLE;      // I A: $19
    property FEATURE_INDETERMINATE_PROGRESS : Integer read _GetFEATURE_INDETERMINATE_PROGRESS;// I A: $19
    property FEATURE_LEFT_ICON : Integer read _GetFEATURE_LEFT_ICON;            // I A: $19
    property FEATURE_NO_TITLE : Integer read _GetFEATURE_NO_TITLE;              // I A: $19
    property FEATURE_OPTIONS_PANEL : Integer read _GetFEATURE_OPTIONS_PANEL;    // I A: $19
    property FEATURE_PROGRESS : Integer read _GetFEATURE_PROGRESS;              // I A: $19
    property FEATURE_RIGHT_ICON : Integer read _GetFEATURE_RIGHT_ICON;          // I A: $19
    property ID_ANDROID_CONTENT : Integer read _GetID_ANDROID_CONTENT;          // I A: $19
    property PROGRESS_END : Integer read _GetPROGRESS_END;                      // I A: $19
    property PROGRESS_INDETERMINATE_OFF : Integer read _GetPROGRESS_INDETERMINATE_OFF;// I A: $19
    property PROGRESS_INDETERMINATE_ON : Integer read _GetPROGRESS_INDETERMINATE_ON;// I A: $19
    property PROGRESS_SECONDARY_END : Integer read _GetPROGRESS_SECONDARY_END;  // I A: $19
    property PROGRESS_SECONDARY_START : Integer read _GetPROGRESS_SECONDARY_START;// I A: $19
    property PROGRESS_START : Integer read _GetPROGRESS_START;                  // I A: $19
    property PROGRESS_VISIBILITY_OFF : Integer read _GetPROGRESS_VISIBILITY_OFF;// I A: $19
    property PROGRESS_VISIBILITY_ON : Integer read _GetPROGRESS_VISIBILITY_ON;  // I A: $19
  end;

  [JavaSignature('android/view/Window$Callback')]
  JWindow = interface(JObject)
    ['{212730D4-103D-4518-BE7C-AEAB1AA5CA79}']
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function getDecorView : JView; cdecl;                                       // ()Landroid/view/View; A: $401
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $401
    function getVolumeControlStream : Integer; cdecl;                           // ()I A: $401
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function hasFeature(feature : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isFloating : boolean; cdecl;                                       // ()Z A: $401
    function isShortcutKey(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function peekDecorView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function performContextMenuIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function performPanelIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (III)Z A: $401
    function performPanelShortcut(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent; Integerparam3 : Integer) : boolean; cdecl;// (IILandroid/view/KeyEvent;I)Z A: $401
    function requestFeature(featureId : Integer) : boolean; cdecl;              // (I)Z A: $1
    function saveHierarchyState : JBundle; cdecl;                               // ()Landroid/os/Bundle; A: $401
    function superDispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    procedure addContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure addFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure clearFlags(flags : Integer) ; cdecl;                              // (I)V A: $1
    procedure closeAllPanels ; cdecl;                                           // ()V A: $401
    procedure closePanel(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure invalidatePanelMenu(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure openPanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
    procedure restoreHierarchyState(JBundleparam0 : JBundle) ; cdecl;           // (Landroid/os/Bundle;)V A: $401
    procedure setAttributes(a : JWindowManager_LayoutParams) ; cdecl;           // (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure setBackgroundDrawable(JDrawableparam0 : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setBackgroundDrawableResource(resid : Integer) ; cdecl;           // (I)V A: $1
    procedure setCallback(callback : JWindow_Callback) ; cdecl;                 // (Landroid/view/Window$Callback;)V A: $1
    procedure setChildDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setChildInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setContainer(container : JWindow) ; cdecl;                        // (Landroid/view/Window;)V A: $1
    procedure setContentView(Integerparam0 : Integer) ; cdecl; overload;        // (I)V A: $401
    procedure setContentView(JViewparam0 : JView) ; cdecl; overload;            // (Landroid/view/View;)V A: $401
    procedure setContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure setDimAmount(amount : Single) ; cdecl;                            // (F)V A: $1
    procedure setFeatureDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setFeatureDrawableAlpha(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableResource(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableUri(Integerparam0 : Integer; JUriparam1 : JUri) ; cdecl;// (ILandroid/net/Uri;)V A: $401
    procedure setFeatureInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFlags(flags : Integer; mask : Integer) ; cdecl;                // (II)V A: $1
    procedure setFormat(format : Integer) ; cdecl;                              // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setLayout(width : Integer; height : Integer) ; cdecl;             // (II)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl;            // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleColor(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer; mask : Integer) ; cdecl; overload;// (II)V A: $1
    procedure setVolumeControlStream(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure setWindowAnimations(resId : Integer) ; cdecl;                     // (I)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString; hardwareAccelerated : boolean) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V A: $1
    procedure takeInputQueue(JInputQueue_Callbackparam0 : JInputQueue_Callback) ; cdecl;// (Landroid/view/InputQueue$Callback;)V A: $401
    procedure takeKeyEvents(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    procedure takeSurface(JSurfaceHolder_Callback2param0 : JSurfaceHolder_Callback2) ; cdecl;// (Landroid/view/SurfaceHolder$Callback2;)V A: $401
    procedure togglePanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
  end;

  TJWindow = class(TJavaGenericImport<JWindowClass, JWindow>)
  end;

const
  TJWindowFEATURE_OPTIONS_PANEL = 0;
  TJWindowFEATURE_NO_TITLE = 1;
  TJWindowFEATURE_PROGRESS = 2;
  TJWindowFEATURE_LEFT_ICON = 3;
  TJWindowFEATURE_RIGHT_ICON = 4;
  TJWindowFEATURE_INDETERMINATE_PROGRESS = 5;
  TJWindowFEATURE_CONTEXT_MENU = 6;
  TJWindowFEATURE_CUSTOM_TITLE = 7;
  TJWindowFEATURE_ACTION_BAR = 8;
  TJWindowFEATURE_ACTION_BAR_OVERLAY = 9;
  TJWindowFEATURE_ACTION_MODE_OVERLAY = 10;
  TJWindowPROGRESS_VISIBILITY_ON = -1;
  TJWindowPROGRESS_VISIBILITY_OFF = -2;
  TJWindowPROGRESS_INDETERMINATE_ON = -3;
  TJWindowPROGRESS_INDETERMINATE_OFF = -4;
  TJWindowPROGRESS_START = 0;
  TJWindowPROGRESS_END = 10000;
  TJWindowPROGRESS_SECONDARY_START = 20000;
  TJWindowPROGRESS_SECONDARY_END = 30000;
  TJWindowDEFAULT_FEATURES = 65;
  TJWindowID_ANDROID_CONTENT = 16908290;

implementation

end.
