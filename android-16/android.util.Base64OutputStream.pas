//
// Generated by JavaToPas v1.4 20140515 - 182910
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64OutputStream = interface;

  JBase64OutputStreamClass = interface(JObjectClass)
    ['{292AB8E0-E4AA-4670-BF2F-46C9F444EC44}']
    function init(&out : JOutputStream; flags : Integer) : JBase64OutputStream; cdecl;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/util/Base64OutputStream')]
  JBase64OutputStream = interface(JObject)
    ['{84430932-E154-426E-A060-ACBA32D07643}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBase64OutputStream = class(TJavaGenericImport<JBase64OutputStreamClass, JBase64OutputStream>)
  end;

implementation

end.
