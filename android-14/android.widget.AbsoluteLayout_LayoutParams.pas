//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsoluteLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsoluteLayout_LayoutParams = interface;

  JAbsoluteLayout_LayoutParamsClass = interface(JObjectClass)
    ['{FE800618-620A-4040-B63C-DE8D615BFB52}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function init(c : JContext; attrs : JAttributeSet) : JAbsoluteLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JAbsoluteLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(width : Integer; height : Integer; x : Integer; y : Integer) : JAbsoluteLayout_LayoutParams; cdecl; overload;// (IIII)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/widget/AbsoluteLayout_LayoutParams')]
  JAbsoluteLayout_LayoutParams = interface(JObject)
    ['{71406B4E-5D20-4A82-9AE5-2C733EC3646D}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJAbsoluteLayout_LayoutParams = class(TJavaGenericImport<JAbsoluteLayout_LayoutParamsClass, JAbsoluteLayout_LayoutParams>)
  end;

implementation

end.
