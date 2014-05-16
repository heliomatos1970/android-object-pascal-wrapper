//
// Generated by JavaToPas v1.4 20140515 - 180717
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RatingBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RatingBar_OnRatingBarChangeListener;

type
  JRatingBar = interface;

  JRatingBarClass = interface(JObjectClass)
    ['{ACE4BE76-D351-4E4F-8CDE-3312CEED730A}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function init(context : JContext) : JRatingBar; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  [JavaSignature('android/widget/RatingBar$OnRatingBarChangeListener')]
  JRatingBar = interface(JObject)
    ['{CD4A7844-17E1-4638-815A-4C67E01DDDB6}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  TJRatingBar = class(TJavaGenericImport<JRatingBarClass, JRatingBar>)
  end;

implementation

end.
