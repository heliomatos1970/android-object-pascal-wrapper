//
// Generated by JavaToPas v1.4 20140515 - 180859
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ReflectPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectPermission = interface;

  JReflectPermissionClass = interface(JObjectClass)
    ['{145EBE4C-36AD-4F64-8531-DA3123DF102E}']
    function init(&name : JString; actions : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/ReflectPermission')]
  JReflectPermission = interface(JObject)
    ['{C866112F-3D77-4B10-9811-D21546CABDCE}']
  end;

  TJReflectPermission = class(TJavaGenericImport<JReflectPermissionClass, JReflectPermission>)
  end;

implementation

end.
