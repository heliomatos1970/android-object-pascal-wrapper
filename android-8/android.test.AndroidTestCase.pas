//
// Generated by JavaToPas v1.4 20140515 - 180727
////////////////////////////////////////////////////////////////////////////////
unit android.test.AndroidTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAndroidTestCase = interface;

  JAndroidTestCaseClass = interface(JObjectClass)
    ['{7A9351E8-3BBF-4A3D-B5C3-749AA40BC35C}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function init : JAndroidTestCase; cdecl;                                    // ()V A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/AndroidTestCase')]
  JAndroidTestCase = interface(JObject)
    ['{DB267359-25FE-4AE5-9BA9-5783D30CC1E8}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  TJAndroidTestCase = class(TJavaGenericImport<JAndroidTestCaseClass, JAndroidTestCase>)
  end;

implementation

end.