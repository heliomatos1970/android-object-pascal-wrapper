//
// Generated by JavaToPas v1.4 20140515 - 183127
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_NotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResources_NotFoundException = interface;

  JResources_NotFoundExceptionClass = interface(JObjectClass)
    ['{33E9F90E-A8CA-445B-AAD7-FA428A498886}']
    function init : JResources_NotFoundException; cdecl; overload;              // ()V A: $1
    function init(&name : JString) : JResources_NotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_NotFoundException')]
  JResources_NotFoundException = interface(JObject)
    ['{5A3E7A8B-2E54-4FCC-944E-4B37FE6D63CC}']
  end;

  TJResources_NotFoundException = class(TJavaGenericImport<JResources_NotFoundExceptionClass, JResources_NotFoundException>)
  end;

implementation

end.
