//
// Generated by JavaToPas v1.4 20140515 - 182239
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageManager_NameNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageManager_NameNotFoundException = interface;

  JPackageManager_NameNotFoundExceptionClass = interface(JObjectClass)
    ['{7544E1FE-70B5-4B78-8171-C53D26752BFD}']
    function init : JPackageManager_NameNotFoundException; cdecl; overload;     // ()V A: $1
    function init(&name : JString) : JPackageManager_NameNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageManager_NameNotFoundException')]
  JPackageManager_NameNotFoundException = interface(JObject)
    ['{7D4B818C-51AF-4189-9531-8EE41C5679E1}']
  end;

  TJPackageManager_NameNotFoundException = class(TJavaGenericImport<JPackageManager_NameNotFoundExceptionClass, JPackageManager_NameNotFoundException>)
  end;

implementation

end.
