//
// Generated by JavaToPas v1.4 20140515 - 183016
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LayoutAnimationController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation,
  android.view.animation.Interpolator,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.LayoutAnimationController_AnimationParameters;

type
  JLayoutAnimationController = interface;

  JLayoutAnimationControllerClass = interface(JObjectClass)
    ['{2BEDAD6D-9078-40B4-BCFA-211310C3B00D}']
    function _GetORDER_NORMAL : Integer; cdecl;                                 //  A: $19
    function _GetORDER_RANDOM : Integer; cdecl;                                 //  A: $19
    function _GetORDER_REVERSE : Integer; cdecl;                                //  A: $19
    function getAnimation : JAnimation; cdecl;                                  // ()Landroid/view/animation/Animation; A: $1
    function getAnimationForView(view : JView) : JAnimation; cdecl;             // (Landroid/view/View;)Landroid/view/animation/Animation; A: $11
    function getDelay : Single; cdecl;                                          // ()F A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getOrder : Integer; cdecl;                                         // ()I A: $1
    function init(animation : JAnimation) : JLayoutAnimationController; cdecl; overload;// (Landroid/view/animation/Animation;)V A: $1
    function init(animation : JAnimation; delay : Single) : JLayoutAnimationController; cdecl; overload;// (Landroid/view/animation/Animation;F)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLayoutAnimationController; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    function willOverlap : boolean; cdecl;                                      // ()Z A: $1
    procedure setAnimation(animation : JAnimation) ; cdecl; overload;           // (Landroid/view/animation/Animation;)V A: $1
    procedure setAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setDelay(delay : Single) ; cdecl;                                 // (F)V A: $1
    procedure setInterpolator(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(interpolator : JInterpolator) ; cdecl; overload;  // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setOrder(order : Integer) ; cdecl;                                // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    property ORDER_NORMAL : Integer read _GetORDER_NORMAL;                      // I A: $19
    property ORDER_RANDOM : Integer read _GetORDER_RANDOM;                      // I A: $19
    property ORDER_REVERSE : Integer read _GetORDER_REVERSE;                    // I A: $19
  end;

  [JavaSignature('android/view/animation/LayoutAnimationController$AnimationParameters')]
  JLayoutAnimationController = interface(JObject)
    ['{83E4C926-04B2-4FDB-BFBA-92E672C88299}']
    function getAnimation : JAnimation; cdecl;                                  // ()Landroid/view/animation/Animation; A: $1
    function getDelay : Single; cdecl;                                          // ()F A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getOrder : Integer; cdecl;                                         // ()I A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    function willOverlap : boolean; cdecl;                                      // ()Z A: $1
    procedure setAnimation(animation : JAnimation) ; cdecl; overload;           // (Landroid/view/animation/Animation;)V A: $1
    procedure setAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setDelay(delay : Single) ; cdecl;                                 // (F)V A: $1
    procedure setInterpolator(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(interpolator : JInterpolator) ; cdecl; overload;  // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setOrder(order : Integer) ; cdecl;                                // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJLayoutAnimationController = class(TJavaGenericImport<JLayoutAnimationControllerClass, JLayoutAnimationController>)
  end;

const
  TJLayoutAnimationControllerORDER_NORMAL = 0;
  TJLayoutAnimationControllerORDER_REVERSE = 1;
  TJLayoutAnimationControllerORDER_RANDOM = 2;

implementation

end.
