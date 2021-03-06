//
// Generated by JavaToPas v1.5 20150830 - 104035
////////////////////////////////////////////////////////////////////////////////
unit android.app.RemoteInput_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.RemoteInput;

type
  JRemoteInput_Builder = interface;

  JRemoteInput_BuilderClass = interface(JObjectClass)
    ['{9FF3B3F3-17D4-4BAB-98D3-50ACED93E875}']
    function addExtras(extras : JBundle) : JRemoteInput_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder; A: $1
    function build : JRemoteInput; cdecl;                                       // ()Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function init(resultKey : JString) : JRemoteInput_Builder; cdecl;           // (Ljava/lang/String;)V A: $1
    function setAllowFreeFormInput(allowFreeFormInput : boolean) : JRemoteInput_Builder; cdecl;// (Z)Landroid/app/RemoteInput$Builder; A: $1
    function setChoices(choices : TJavaArray<JCharSequence>) : JRemoteInput_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
    function setLabel(&label : JCharSequence) : JRemoteInput_Builder; cdecl;    // (Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
  end;

  [JavaSignature('android/app/RemoteInput_Builder')]
  JRemoteInput_Builder = interface(JObject)
    ['{B38A36D2-B02D-4C89-BA59-0D5888EA2C46}']
    function addExtras(extras : JBundle) : JRemoteInput_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder; A: $1
    function build : JRemoteInput; cdecl;                                       // ()Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function setAllowFreeFormInput(allowFreeFormInput : boolean) : JRemoteInput_Builder; cdecl;// (Z)Landroid/app/RemoteInput$Builder; A: $1
    function setChoices(choices : TJavaArray<JCharSequence>) : JRemoteInput_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
    function setLabel(&label : JCharSequence) : JRemoteInput_Builder; cdecl;    // (Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
  end;

  TJRemoteInput_Builder = class(TJavaGenericImport<JRemoteInput_BuilderClass, JRemoteInput_Builder>)
  end;

implementation

end.
