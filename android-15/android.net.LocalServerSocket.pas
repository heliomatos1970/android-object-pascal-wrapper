//
// Generated by JavaToPas v1.4 20140515 - 181640
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress,
  android.net.LocalSocket;

type
  JLocalServerSocket = interface;

  JLocalServerSocketClass = interface(JObjectClass)
    ['{7CE41D58-640D-46F2-8C28-96A408B2C5B4}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function init(&name : JString) : JLocalServerSocket; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(fd : JFileDescriptor) : JLocalServerSocket; cdecl; overload;  // (Ljava/io/FileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/LocalServerSocket')]
  JLocalServerSocket = interface(JObject)
    ['{B374386E-AABB-4F06-A4BF-736A4039B0DE}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJLocalServerSocket = class(TJavaGenericImport<JLocalServerSocketClass, JLocalServerSocket>)
  end;

implementation

end.