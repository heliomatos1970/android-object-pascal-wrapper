//
// Generated by JavaToPas v1.4 20140515 - 181629
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipData_Item;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JClipData_Item = interface;

  JClipData_ItemClass = interface(JObjectClass)
    ['{0017118F-D299-4DC9-97CB-3D42E3B881A3}']
    function coerceToText(context : JContext) : JCharSequence; cdecl;           // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function init(intent : JIntent) : JClipData_Item; cdecl; overload;          // (Landroid/content/Intent;)V A: $1
    function init(text : JCharSequence) : JClipData_Item; cdecl; overload;      // (Ljava/lang/CharSequence;)V A: $1
    function init(text : JCharSequence; intent : JIntent; uri : JUri) : JClipData_Item; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V A: $1
    function init(uri : JUri) : JClipData_Item; cdecl; overload;                // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/content/ClipData_Item')]
  JClipData_Item = interface(JObject)
    ['{0CB9D311-391A-4219-A0D4-B3C6EF30465E}']
    function coerceToText(context : JContext) : JCharSequence; cdecl;           // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
  end;

  TJClipData_Item = class(TJavaGenericImport<JClipData_ItemClass, JClipData_Item>)
  end;

implementation

end.
