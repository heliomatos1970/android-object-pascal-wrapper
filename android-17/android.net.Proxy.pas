//
// Generated by JavaToPas v1.4 20140515 - 183010
////////////////////////////////////////////////////////////////////////////////
unit android.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{782A88D7-4310-4AB2-8420-A29742ECF28B}']
    function _GetPROXY_CHANGE_ACTION : JString; cdecl;                          //  A: $19
    function getDefaultHost : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $19
    function getDefaultPort : Integer; deprecated; cdecl;                       // ()I A: $19
    function getHost(ctx : JContext) : JString; deprecated; cdecl;              // (Landroid/content/Context;)Ljava/lang/String; A: $19
    function getPort(ctx : JContext) : Integer; deprecated; cdecl;              // (Landroid/content/Context;)I A: $19
    function init : JProxy; cdecl;                                              // ()V A: $1
    property PROXY_CHANGE_ACTION : JString read _GetPROXY_CHANGE_ACTION;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/Proxy')]
  JProxy = interface(JObject)
    ['{9E314969-BC6B-4361-9584-10A7118AD105}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

const
  TJProxyPROXY_CHANGE_ACTION = 'android.intent.action.PROXY_CHANGE';

implementation

end.
