//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_AuthorityEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JIntentFilter_AuthorityEntry = interface;

  JIntentFilter_AuthorityEntryClass = interface(JObjectClass)
    ['{30FD908F-51A1-4B5B-9A3E-0239C1FDD170}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : JString) : JIntentFilter_AuthorityEntry; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  [JavaSignature('android/content/IntentFilter_AuthorityEntry')]
  JIntentFilter_AuthorityEntry = interface(JObject)
    ['{1240C01A-82D9-4645-A5DE-838288E8FEA4}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  TJIntentFilter_AuthorityEntry = class(TJavaGenericImport<JIntentFilter_AuthorityEntryClass, JIntentFilter_AuthorityEntry>)
  end;

implementation

end.
