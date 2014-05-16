//
// Generated by JavaToPas v1.4 20140515 - 182154
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_Tab;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.ActionBar_TabListener;

type
  JActionBar_Tab = interface;

  JActionBar_TabClass = interface(JObjectClass)
    ['{9E818390-3B77-4B9E-BBEF-E774E316A821}']
    function _GetINVALID_POSITION : Integer; cdecl;                             //  A: $19
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $401
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getPosition : Integer; cdecl;                                      // ()I A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function init : JActionBar_Tab; cdecl;                                      // ()V A: $1
    function setContentDescription(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setContentDescription(JCharSequenceparam0 : JCharSequence) : JActionBar_Tab; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab; A: $401
    function setCustomView(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setCustomView(JViewparam0 : JView) : JActionBar_Tab; cdecl; overload;// (Landroid/view/View;)Landroid/app/ActionBar$Tab; A: $401
    function setIcon(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JActionBar_Tab; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab; A: $401
    function setTabListener(JActionBar_TabListenerparam0 : JActionBar_TabListener) : JActionBar_Tab; cdecl;// (Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab; A: $401
    function setTag(JObjectparam0 : JObject) : JActionBar_Tab; cdecl;           // (Ljava/lang/Object;)Landroid/app/ActionBar$Tab; A: $401
    function setText(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setText(JCharSequenceparam0 : JCharSequence) : JActionBar_Tab; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab; A: $401
    procedure select ; cdecl;                                                   // ()V A: $401
    property INVALID_POSITION : Integer read _GetINVALID_POSITION;              // I A: $19
  end;

  [JavaSignature('android/app/ActionBar_Tab')]
  JActionBar_Tab = interface(JObject)
    ['{DD1797C2-C1EB-48A9-BF8D-AC7846BFA4E8}']
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $401
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getPosition : Integer; cdecl;                                      // ()I A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function setContentDescription(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setContentDescription(JCharSequenceparam0 : JCharSequence) : JActionBar_Tab; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab; A: $401
    function setCustomView(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setCustomView(JViewparam0 : JView) : JActionBar_Tab; cdecl; overload;// (Landroid/view/View;)Landroid/app/ActionBar$Tab; A: $401
    function setIcon(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JActionBar_Tab; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab; A: $401
    function setTabListener(JActionBar_TabListenerparam0 : JActionBar_TabListener) : JActionBar_Tab; cdecl;// (Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab; A: $401
    function setTag(JObjectparam0 : JObject) : JActionBar_Tab; cdecl;           // (Ljava/lang/Object;)Landroid/app/ActionBar$Tab; A: $401
    function setText(Integerparam0 : Integer) : JActionBar_Tab; cdecl; overload;// (I)Landroid/app/ActionBar$Tab; A: $401
    function setText(JCharSequenceparam0 : JCharSequence) : JActionBar_Tab; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab; A: $401
    procedure select ; cdecl;                                                   // ()V A: $401
  end;

  TJActionBar_Tab = class(TJavaGenericImport<JActionBar_TabClass, JActionBar_Tab>)
  end;

const
  TJActionBar_TabINVALID_POSITION = -1;

implementation

end.
