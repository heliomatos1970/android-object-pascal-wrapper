//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseOutputStream = interface;

  JAssetFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{A707DFB6-7436-41B3-AC72-67C23D4C1EE0}']
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseOutputStream')]
  JAssetFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{EBD3933A-AF46-4B01-890F-9D7FAD9A9209}']
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseOutputStreamClass, JAssetFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
