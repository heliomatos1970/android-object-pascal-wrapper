//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnimationSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Animation,
  android.view.animation.Transformation;

type
  JAnimationSet = interface;

  JAnimationSetClass = interface(JObjectClass)
    ['{98DD812F-45B5-44A1-BAF8-2BD0B80803F0}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getAnimations : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; t : JTransformation) : boolean; cdecl;// (JLandroid/view/animation/Transformation;)Z A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnimationSet; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(shareInterpolator : boolean) : JAnimationSet; cdecl; overload;// (Z)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure addAnimation(a : JAnimation) ; cdecl;                             // (Landroid/view/animation/Animation;)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
  end;

  [JavaSignature('android/view/animation/AnimationSet')]
  JAnimationSet = interface(JObject)
    ['{B7604F4C-B3F9-4B6C-82B2-20808E3064E6}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getAnimations : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; t : JTransformation) : boolean; cdecl;// (JLandroid/view/animation/Transformation;)Z A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure addAnimation(a : JAnimation) ; cdecl;                             // (Landroid/view/animation/Animation;)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
  end;

  TJAnimationSet = class(TJavaGenericImport<JAnimationSetClass, JAnimationSet>)
  end;

implementation

end.
