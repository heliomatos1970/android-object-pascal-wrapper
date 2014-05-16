//
// Generated by JavaToPas v1.4 20140515 - 182851
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFormatter = interface;

  JFormatterClass = interface(JObjectClass)
    ['{D0EC37FF-BC41-48BA-9510-C75F7429FCA5}']
    function formatFileSize(context : JContext; number : Int64) : JString; cdecl;// (Landroid/content/Context;J)Ljava/lang/String; A: $9
    function formatIpAddress(ipv4Address : Integer) : JString; deprecated; cdecl;// (I)Ljava/lang/String; A: $9
    function formatShortFileSize(context : JContext; number : Int64) : JString; cdecl;// (Landroid/content/Context;J)Ljava/lang/String; A: $9
    function init : JFormatter; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/text/format/Formatter')]
  JFormatter = interface(JObject)
    ['{0FA7D6D4-33AB-49DA-93E9-DC8D435B46B1}']
  end;

  TJFormatter = class(TJavaGenericImport<JFormatterClass, JFormatter>)
  end;

implementation

end.
