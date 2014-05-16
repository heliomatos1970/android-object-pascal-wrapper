//
// Generated by JavaToPas v1.4 20140515 - 182716
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater;

type
  JActionMode = interface;

  JActionModeClass = interface(JObjectClass)
    ['{A1644FBE-0382-490A-BBC5-14504DCFFDF4}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleOptionalHint : boolean; cdecl;                             // ()Z A: $1
    function init : JActionMode; cdecl;                                         // ()V A: $1
    function isTitleOptional : boolean; cdecl;                                  // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleOptionalHint(titleOptional : boolean) ; cdecl;            // (Z)V A: $1
  end;

  [JavaSignature('android/view/ActionMode$Callback')]
  JActionMode = interface(JObject)
    ['{C6F7CEBE-F7F5-4E69-A254-FC7F4B7EB8A0}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleOptionalHint : boolean; cdecl;                             // ()Z A: $1
    function isTitleOptional : boolean; cdecl;                                  // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleOptionalHint(titleOptional : boolean) ; cdecl;            // (Z)V A: $1
  end;

  TJActionMode = class(TJavaGenericImport<JActionModeClass, JActionMode>)
  end;

implementation

end.
