//
// Generated by JavaToPas v1.4 20140515 - 180954
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES10Ext = interface;

  JGLES10ExtClass = interface(JObjectClass)
    ['{54557B30-309B-4078-B84C-6AB0FE11991B}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $109
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $109
    function init : JGLES10Ext; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/opengl/GLES10Ext')]
  JGLES10Ext = interface(JObject)
    ['{E136BDA7-977F-40BB-B45D-4DF8B9AB2F5D}']
  end;

  TJGLES10Ext = class(TJavaGenericImport<JGLES10ExtClass, JGLES10Ext>)
  end;

implementation

end.
