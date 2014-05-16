//
// Generated by JavaToPas v1.4 20140515 - 182629
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_MarginLayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewGroup_MarginLayoutParams = interface;

  JViewGroup_MarginLayoutParamsClass = interface(JObjectClass)
    ['{578B8107-E816-4480-B913-811321AC49D4}']
    function _GetbottomMargin : Integer; cdecl;                                 //  A: $1
    function _GetleftMargin : Integer; cdecl;                                   //  A: $1
    function _GetrightMargin : Integer; cdecl;                                  //  A: $1
    function _GettopMargin : Integer; cdecl;                                    //  A: $1
    function getLayoutDirection : Integer; cdecl;                               // ()I A: $1
    function getMarginEnd : Integer; cdecl;                                     // ()I A: $1
    function getMarginStart : Integer; cdecl;                                   // ()I A: $1
    function init(c : JContext; attrs : JAttributeSet) : JViewGroup_MarginLayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JViewGroup_MarginLayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JViewGroup_MarginLayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JViewGroup_MarginLayoutParams; cdecl; overload;// (II)V A: $1
    function isMarginRelative : boolean; cdecl;                                 // ()Z A: $1
    procedure _SetbottomMargin(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetleftMargin(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetrightMargin(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SettopMargin(Value : Integer) ; cdecl;                           //  A: $1
    procedure resolveLayoutDirection(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setLayoutDirection(layoutDirection : Integer) ; cdecl;            // (I)V A: $1
    procedure setMarginEnd(&end : Integer) ; cdecl;                             // (I)V A: $1
    procedure setMarginStart(start : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMargins(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    property bottomMargin : Integer read _GetbottomMargin write _SetbottomMargin;// I A: $1
    property leftMargin : Integer read _GetleftMargin write _SetleftMargin;     // I A: $1
    property rightMargin : Integer read _GetrightMargin write _SetrightMargin;  // I A: $1
    property topMargin : Integer read _GettopMargin write _SettopMargin;        // I A: $1
  end;

  [JavaSignature('android/view/ViewGroup_MarginLayoutParams')]
  JViewGroup_MarginLayoutParams = interface(JObject)
    ['{466C8346-638A-4601-9053-1ECE8F7A1405}']
    function _GetbottomMargin : Integer; cdecl;                                 //  A: $1
    function _GetleftMargin : Integer; cdecl;                                   //  A: $1
    function _GetrightMargin : Integer; cdecl;                                  //  A: $1
    function _GettopMargin : Integer; cdecl;                                    //  A: $1
    function getLayoutDirection : Integer; cdecl;                               // ()I A: $1
    function getMarginEnd : Integer; cdecl;                                     // ()I A: $1
    function getMarginStart : Integer; cdecl;                                   // ()I A: $1
    function isMarginRelative : boolean; cdecl;                                 // ()Z A: $1
    procedure _SetbottomMargin(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetleftMargin(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetrightMargin(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SettopMargin(Value : Integer) ; cdecl;                           //  A: $1
    procedure resolveLayoutDirection(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setLayoutDirection(layoutDirection : Integer) ; cdecl;            // (I)V A: $1
    procedure setMarginEnd(&end : Integer) ; cdecl;                             // (I)V A: $1
    procedure setMarginStart(start : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMargins(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    property bottomMargin : Integer read _GetbottomMargin write _SetbottomMargin;// I A: $1
    property leftMargin : Integer read _GetleftMargin write _SetleftMargin;     // I A: $1
    property rightMargin : Integer read _GetrightMargin write _SetrightMargin;  // I A: $1
    property topMargin : Integer read _GettopMargin write _SettopMargin;        // I A: $1
  end;

  TJViewGroup_MarginLayoutParams = class(TJavaGenericImport<JViewGroup_MarginLayoutParamsClass, JViewGroup_MarginLayoutParams>)
  end;

implementation

end.
