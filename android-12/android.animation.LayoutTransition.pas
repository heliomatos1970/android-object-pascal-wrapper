//
// Generated by JavaToPas v1.4 20140515 - 181415
////////////////////////////////////////////////////////////////////////////////
unit android.animation.LayoutTransition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText,
  android.animation.LayoutTransition_TransitionListener;

type
  JLayoutTransition = interface;

  JLayoutTransitionClass = interface(JObjectClass)
    ['{01FA7C97-FF7B-4B45-A2D6-DFBB10B261C6}']
    function _GetAPPEARING : Integer; cdecl;                                    //  A: $19
    function _GetCHANGE_APPEARING : Integer; cdecl;                             //  A: $19
    function _GetCHANGE_DISAPPEARING : Integer; cdecl;                          //  A: $19
    function _GetDISAPPEARING : Integer; cdecl;                                 //  A: $19
    function getAnimator(transitionType : Integer) : JAnimator; cdecl;          // (I)Landroid/animation/Animator; A: $1
    function getDuration(transitionType : Integer) : Int64; cdecl;              // (I)J A: $1
    function getInterpolator(transitionType : Integer) : JTimeInterpolator; cdecl;// (I)Landroid/animation/TimeInterpolator; A: $1
    function getStagger(transitionType : Integer) : Int64; cdecl;               // (I)J A: $1
    function getStartDelay(transitionType : Integer) : Int64; cdecl;            // (I)J A: $1
    function getTransitionListeners : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function init : JLayoutTransition; cdecl;                                   // ()V A: $1
    function isChangingLayout : boolean; cdecl;                                 // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    procedure addChild(parent : JViewGroup; child : JView) ; cdecl;             // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure addTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure hideChild(parent : JViewGroup; child : JView) ; cdecl;            // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure removeChild(parent : JViewGroup; child : JView) ; cdecl;          // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure removeTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure setAnimator(transitionType : Integer; animator : JAnimator) ; cdecl;// (ILandroid/animation/Animator;)V A: $1
    procedure setDuration(duration : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure setDuration(transitionType : Integer; duration : Int64) ; cdecl; overload;// (IJ)V A: $1
    procedure setInterpolator(transitionType : Integer; interpolator : JTimeInterpolator) ; cdecl;// (ILandroid/animation/TimeInterpolator;)V A: $1
    procedure setStagger(transitionType : Integer; duration : Int64) ; cdecl;   // (IJ)V A: $1
    procedure setStartDelay(transitionType : Integer; delay : Int64) ; cdecl;   // (IJ)V A: $1
    procedure showChild(parent : JViewGroup; child : JView) ; cdecl;            // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    property APPEARING : Integer read _GetAPPEARING;                            // I A: $19
    property CHANGE_APPEARING : Integer read _GetCHANGE_APPEARING;              // I A: $19
    property CHANGE_DISAPPEARING : Integer read _GetCHANGE_DISAPPEARING;        // I A: $19
    property DISAPPEARING : Integer read _GetDISAPPEARING;                      // I A: $19
  end;

  [JavaSignature('android/animation/LayoutTransition$TransitionListener')]
  JLayoutTransition = interface(JObject)
    ['{648235EB-2582-45C8-946E-4DD7596C30C7}']
    function getAnimator(transitionType : Integer) : JAnimator; cdecl;          // (I)Landroid/animation/Animator; A: $1
    function getDuration(transitionType : Integer) : Int64; cdecl;              // (I)J A: $1
    function getInterpolator(transitionType : Integer) : JTimeInterpolator; cdecl;// (I)Landroid/animation/TimeInterpolator; A: $1
    function getStagger(transitionType : Integer) : Int64; cdecl;               // (I)J A: $1
    function getStartDelay(transitionType : Integer) : Int64; cdecl;            // (I)J A: $1
    function getTransitionListeners : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function isChangingLayout : boolean; cdecl;                                 // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    procedure addChild(parent : JViewGroup; child : JView) ; cdecl;             // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure addTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure hideChild(parent : JViewGroup; child : JView) ; cdecl;            // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure removeChild(parent : JViewGroup; child : JView) ; cdecl;          // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure removeTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure setAnimator(transitionType : Integer; animator : JAnimator) ; cdecl;// (ILandroid/animation/Animator;)V A: $1
    procedure setDuration(duration : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure setDuration(transitionType : Integer; duration : Int64) ; cdecl; overload;// (IJ)V A: $1
    procedure setInterpolator(transitionType : Integer; interpolator : JTimeInterpolator) ; cdecl;// (ILandroid/animation/TimeInterpolator;)V A: $1
    procedure setStagger(transitionType : Integer; duration : Int64) ; cdecl;   // (IJ)V A: $1
    procedure setStartDelay(transitionType : Integer; delay : Int64) ; cdecl;   // (IJ)V A: $1
    procedure showChild(parent : JViewGroup; child : JView) ; cdecl;            // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
  end;

  TJLayoutTransition = class(TJavaGenericImport<JLayoutTransitionClass, JLayoutTransition>)
  end;

const
  TJLayoutTransitionCHANGE_APPEARING = 0;
  TJLayoutTransitionCHANGE_DISAPPEARING = 1;
  TJLayoutTransitionAPPEARING = 2;
  TJLayoutTransitionDISAPPEARING = 3;

implementation

end.
