//
// Generated by JavaToPas v1.4 20140515 - 182428
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
    ['{1B4FD087-8ADC-4785-A594-7E419CA16F03}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getId : Integer; deprecated; cdecl;                                // ()I A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/WebHistoryItem')]
  JWebHistoryItem = interface(JObject)
    ['{DA267017-B720-47A1-93D7-D064167CC4F4}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getId : Integer; deprecated; cdecl;                                // ()I A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJWebHistoryItem = class(TJavaGenericImport<JWebHistoryItemClass, JWebHistoryItem>)
  end;

implementation

end.
