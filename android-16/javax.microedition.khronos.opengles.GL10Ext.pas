//
// Generated by JavaToPas v1.4 20140515 - 183227
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.opengles.GL10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGL10Ext = interface;

  JGL10ExtClass = interface(JObjectClass)
    ['{B058A004-6B37-41D6-B7B7-0CD2E51246A6}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  [JavaSignature('javax/microedition/khronos/opengles/GL10Ext')]
  JGL10Ext = interface(JObject)
    ['{11FDE8DD-049B-4A7C-B95D-B876276CB1DB}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  TJGL10Ext = class(TJavaGenericImport<JGL10ExtClass, JGL10Ext>)
  end;

implementation

end.