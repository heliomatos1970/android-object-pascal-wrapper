//
// Generated by JavaToPas v1.4 20140515 - 182553
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1Util_ETC1Texture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JETC1Util_ETC1Texture = interface;

  JETC1Util_ETC1TextureClass = interface(JObjectClass)
    ['{736D5267-CD4D-4D81-AB09-B0307F14A30F}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; data : JByteBuffer) : JETC1Util_ETC1Texture; cdecl;// (IILjava/nio/ByteBuffer;)V A: $1
  end;

  [JavaSignature('android/opengl/ETC1Util_ETC1Texture')]
  JETC1Util_ETC1Texture = interface(JObject)
    ['{2AE6F38E-3B9C-4A6D-A539-2764F1430555}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJETC1Util_ETC1Texture = class(TJavaGenericImport<JETC1Util_ETC1TextureClass, JETC1Util_ETC1Texture>)
  end;

implementation

end.
