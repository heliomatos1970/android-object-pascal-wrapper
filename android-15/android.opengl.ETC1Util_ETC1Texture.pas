//
// Generated by JavaToPas v1.4 20140515 - 181735
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1Util_ETC1Texture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JETC1Util_ETC1Texture = interface;

  JETC1Util_ETC1TextureClass = interface(JObjectClass)
    ['{79E0A1A7-5D0B-4A5B-90D4-AF5FB9DC8293}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; data : JByteBuffer) : JETC1Util_ETC1Texture; cdecl;// (IILjava/nio/ByteBuffer;)V A: $1
  end;

  [JavaSignature('android/opengl/ETC1Util_ETC1Texture')]
  JETC1Util_ETC1Texture = interface(JObject)
    ['{CCD0D815-EE76-4AFD-9175-EA2A2F5B4FCA}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJETC1Util_ETC1Texture = class(TJavaGenericImport<JETC1Util_ETC1TextureClass, JETC1Util_ETC1Texture>)
  end;

implementation

end.
