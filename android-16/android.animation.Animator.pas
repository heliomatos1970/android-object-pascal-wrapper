//
// Generated by JavaToPas v1.4 20140515 - 181928
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator,
  android.animation.Animator_AnimatorListener;

type
  JAnimator = interface;

  JAnimatorClass = interface(JObjectClass)
    ['{D09B0230-000D-4A1B-866C-D2CAB801271C}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function init : JAnimator; cdecl;                                           // ()V A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/Animator$AnimatorListener')]
  JAnimator = interface(JObject)
    ['{1595192B-1FB6-4857-9383-9B73DACCC2E6}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimator = class(TJavaGenericImport<JAnimatorClass, JAnimator>)
  end;

implementation

end.
