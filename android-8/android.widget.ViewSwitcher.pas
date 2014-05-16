//
// Generated by JavaToPas v1.4 20140515 - 180716
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.ViewSwitcher_ViewFactory;

type
  JViewSwitcher = interface;

  JViewSwitcherClass = interface(JObjectClass)
    ['{70A3A1E4-4B8B-4BD2-94CA-9430F877273B}']
    function getNextView : JView; cdecl;                                        // ()Landroid/view/View; A: $1
    function init(context : JContext) : JViewSwitcher; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setFactory(factory : JViewSwitcher_ViewFactory) ; cdecl;          // (Landroid/widget/ViewSwitcher$ViewFactory;)V A: $1
  end;

  [JavaSignature('android/widget/ViewSwitcher$ViewFactory')]
  JViewSwitcher = interface(JObject)
    ['{6B18BA83-E2B0-4EA4-972A-7E6638B7F8ED}']
    function getNextView : JView; cdecl;                                        // ()Landroid/view/View; A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setFactory(factory : JViewSwitcher_ViewFactory) ; cdecl;          // (Landroid/widget/ViewSwitcher$ViewFactory;)V A: $1
  end;

  TJViewSwitcher = class(TJavaGenericImport<JViewSwitcherClass, JViewSwitcher>)
  end;

implementation

end.
