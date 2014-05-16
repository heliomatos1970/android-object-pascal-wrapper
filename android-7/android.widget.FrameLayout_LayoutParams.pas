//
// Generated by JavaToPas v1.4 20140515 - 180632
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FrameLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JFrameLayout_LayoutParams = interface;

  JFrameLayout_LayoutParamsClass = interface(JObjectClass)
    ['{5B44408F-7406-4B9E-898B-7DCEDAA8211D}']
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    function init(c : JContext; attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JFrameLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(width : Integer; height : Integer; gravity : Integer) : JFrameLayout_LayoutParams; cdecl; overload;// (III)V A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
  end;

  [JavaSignature('android/widget/FrameLayout_LayoutParams')]
  JFrameLayout_LayoutParams = interface(JObject)
    ['{E7A67993-4334-4E59-8D5B-7E944CBCBC4B}']
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
  end;

  TJFrameLayout_LayoutParams = class(TJavaGenericImport<JFrameLayout_LayoutParamsClass, JFrameLayout_LayoutParams>)
  end;

implementation

end.