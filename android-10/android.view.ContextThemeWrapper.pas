//
// Generated by JavaToPas v1.4 20140515 - 180942
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextThemeWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextThemeWrapper = interface;

  JContextThemeWrapperClass = interface(JObjectClass)
    ['{F47AF91C-B25E-4BA1-9DD1-4F56C9416670}']
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function init : JContextThemeWrapper; cdecl; overload;                      // ()V A: $1
    function init(base : JContext; themeres : Integer) : JContextThemeWrapper; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  [JavaSignature('android/view/ContextThemeWrapper')]
  JContextThemeWrapper = interface(JObject)
    ['{4954D5B3-D0E7-41DB-B3EB-BF60FB5C75B3}']
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJContextThemeWrapper = class(TJavaGenericImport<JContextThemeWrapperClass, JContextThemeWrapper>)
  end;

implementation

end.
