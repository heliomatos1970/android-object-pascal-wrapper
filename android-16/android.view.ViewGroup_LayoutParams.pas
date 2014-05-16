//
// Generated by JavaToPas v1.4 20140515 - 183054
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.LayoutAnimationController_AnimationParameters,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JViewGroup_LayoutParams = interface;

  JViewGroup_LayoutParamsClass = interface(JObjectClass)
    ['{04B7CE29-F66B-4F4E-BB09-7DCE0E433490}']
    function _GetFILL_PARENT : Integer; cdecl;                                  //  A: $19
    function _GetMATCH_PARENT : Integer; cdecl;                                 //  A: $19
    function _GetWRAP_CONTENT : Integer; cdecl;                                 //  A: $19
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _GetlayoutAnimationParameters : JLayoutAnimationController_AnimationParameters; cdecl;//  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function init(c : JContext; attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JViewGroup_LayoutParams; cdecl; overload;// (II)V A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetlayoutAnimationParameters(Value : JLayoutAnimationController_AnimationParameters) ; cdecl;//  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property FILL_PARENT : Integer read _GetFILL_PARENT;                        // I A: $19
    property MATCH_PARENT : Integer read _GetMATCH_PARENT;                      // I A: $19
    property WRAP_CONTENT : Integer read _GetWRAP_CONTENT;                      // I A: $19
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property layoutAnimationParameters : JLayoutAnimationController_AnimationParameters read _GetlayoutAnimationParameters write _SetlayoutAnimationParameters;// Landroid/view/animation/LayoutAnimationController$AnimationParameters; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/view/ViewGroup_LayoutParams')]
  JViewGroup_LayoutParams = interface(JObject)
    ['{8130046D-96B4-45D3-8226-F6A05E870F4B}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _GetlayoutAnimationParameters : JLayoutAnimationController_AnimationParameters; cdecl;//  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetlayoutAnimationParameters(Value : JLayoutAnimationController_AnimationParameters) ; cdecl;//  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property layoutAnimationParameters : JLayoutAnimationController_AnimationParameters read _GetlayoutAnimationParameters write _SetlayoutAnimationParameters;// Landroid/view/animation/LayoutAnimationController$AnimationParameters; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJViewGroup_LayoutParams = class(TJavaGenericImport<JViewGroup_LayoutParamsClass, JViewGroup_LayoutParams>)
  end;

const
  TJViewGroup_LayoutParamsFILL_PARENT = -1;
  TJViewGroup_LayoutParamsMATCH_PARENT = -1;
  TJViewGroup_LayoutParamsWRAP_CONTENT = -2;

implementation

end.
