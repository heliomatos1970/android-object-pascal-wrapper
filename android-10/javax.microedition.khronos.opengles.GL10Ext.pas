//
// Generated by JavaToPas v1.4 20140515 - 181004
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.opengles.GL10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGL10Ext = interface;

  JGL10ExtClass = interface(JObjectClass)
    ['{B131F0D5-6D08-49EE-90D7-82AF04A10943}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  [JavaSignature('javax/microedition/khronos/opengles/GL10Ext')]
  JGL10Ext = interface(JObject)
    ['{C16CE261-6DB7-4DDA-9DAD-9D72882A3D13}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  TJGL10Ext = class(TJavaGenericImport<JGL10ExtClass, JGL10Ext>)
  end;

implementation

end.
