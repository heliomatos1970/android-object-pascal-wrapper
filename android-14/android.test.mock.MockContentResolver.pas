//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockContentResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri,
  android.database.ContentObserver;

type
  JMockContentResolver = interface;

  JMockContentResolverClass = interface(JObjectClass)
    ['{2A0A434B-6604-4677-9521-DCD90E3F2B88}']
    function init : JMockContentResolver; cdecl;                                // ()V A: $1
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  [JavaSignature('android/test/mock/MockContentResolver')]
  JMockContentResolver = interface(JObject)
    ['{37586C38-A997-4826-9A3E-4CE155C1BA75}']
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  TJMockContentResolver = class(TJavaGenericImport<JMockContentResolverClass, JMockContentResolver>)
  end;

implementation

end.
