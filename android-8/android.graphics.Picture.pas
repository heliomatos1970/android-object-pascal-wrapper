//
// Generated by JavaToPas v1.4 20140515 - 180744
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Picture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas;

type
  JPicture = interface;

  JPictureClass = interface(JObjectClass)
    ['{DCFEAC89-D00B-4C1A-854A-8A3EC70C7551}']
    function beginRecording(width : Integer; height : Integer) : JCanvas; cdecl;// (II)Landroid/graphics/Canvas; A: $1
    function createFromStream(stream : JInputStream) : JPicture; cdecl;         // (Ljava/io/InputStream;)Landroid/graphics/Picture; A: $9
    function getHeight : Integer; cdecl;                                        // ()I A: $101
    function getWidth : Integer; cdecl;                                         // ()I A: $101
    function init : JPicture; cdecl; overload;                                  // ()V A: $1
    function init(src : JPicture) : JPicture; cdecl; overload;                  // (Landroid/graphics/Picture;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure endRecording ; cdecl;                                             // ()V A: $1
    procedure writeToStream(stream : JOutputStream) ; cdecl;                    // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('android/graphics/Picture')]
  JPicture = interface(JObject)
    ['{1D25C127-53A8-449C-9D4D-D59A8A0247BD}']
    function beginRecording(width : Integer; height : Integer) : JCanvas; cdecl;// (II)Landroid/graphics/Canvas; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure endRecording ; cdecl;                                             // ()V A: $1
    procedure writeToStream(stream : JOutputStream) ; cdecl;                    // (Ljava/io/OutputStream;)V A: $1
  end;

  TJPicture = class(TJavaGenericImport<JPictureClass, JPicture>)
  end;

implementation

end.
