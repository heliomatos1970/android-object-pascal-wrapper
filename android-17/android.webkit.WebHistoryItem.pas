//
// Generated by JavaToPas v1.4 20140515 - 182619
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebHistoryItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JWebHistoryItem = interface;

  JWebHistoryItemClass = interface(JObjectClass)
    ['{E390325A-8AC1-4DE1-B7AA-D550A31C69C8}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/WebHistoryItem')]
  JWebHistoryItem = interface(JObject)
    ['{BAD60303-E3E2-4B70-BE27-7CC5B5B8BEBD}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJWebHistoryItem = class(TJavaGenericImport<JWebHistoryItemClass, JWebHistoryItem>)
  end;

implementation

end.
