//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.LoaderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoaderTestCase = interface;

  JLoaderTestCaseClass = interface(JObjectClass)
    ['{46E92E01-E877-4737-B24F-A4A1015DA4EC}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
    function init : JLoaderTestCase; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/test/LoaderTestCase')]
  JLoaderTestCase = interface(JObject)
    ['{2A5C0952-796F-48E9-A1FC-BF4651203A98}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
  end;

  TJLoaderTestCase = class(TJavaGenericImport<JLoaderTestCaseClass, JLoaderTestCase>)
  end;

implementation

end.
