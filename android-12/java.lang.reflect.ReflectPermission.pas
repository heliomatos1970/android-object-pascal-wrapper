//
// Generated by JavaToPas v1.4 20140515 - 182416
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ReflectPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectPermission = interface;

  JReflectPermissionClass = interface(JObjectClass)
    ['{407D5625-BD7C-447C-84C9-96399FCA17F7}']
    function init(&name : JString; actions : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/ReflectPermission')]
  JReflectPermission = interface(JObject)
    ['{AF62D21F-00CE-4780-816E-4AC8937CA7A0}']
  end;

  TJReflectPermission = class(TJavaGenericImport<JReflectPermissionClass, JReflectPermission>)
  end;

implementation

end.
