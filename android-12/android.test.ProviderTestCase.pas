//
// Generated by JavaToPas v1.4 20140515 - 181348
////////////////////////////////////////////////////////////////////////////////
unit android.test.ProviderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.test.mock.MockContentResolver,
  android.test.IsolatedContext,
  android.content.ContentResolver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProviderTestCase = interface;

  JProviderTestCaseClass = interface(JObjectClass)
    ['{0A4C52D2-2433-4A63-BF98-4F565BCDD791}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
    function init(providerClass : JClass; providerAuthority : JString) : JProviderTestCase; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function newResolverWithContentProviderFromSql(targetContext : JContext; providerClass : JClass; authority : JString; databaseName : JString; databaseVersion : Integer; sql : JString) : JContentResolver; cdecl;// (Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentResolver; A: $9
  end;

  [JavaSignature('android/test/ProviderTestCase')]
  JProviderTestCase = interface(JObject)
    ['{83B7EFEF-5B4C-4103-98FB-410656EBCD66}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
  end;

  TJProviderTestCase = class(TJavaGenericImport<JProviderTestCaseClass, JProviderTestCase>)
  end;

implementation

end.
