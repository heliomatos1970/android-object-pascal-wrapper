//
// Generated by JavaToPas v1.4 20140526 - 133957
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProvider_PipeDataWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentProvider_PipeDataWriter = interface;

  JContentProvider_PipeDataWriterClass = interface(JObjectClass)
    ['{3E96FBD2-82EA-42AD-886E-2479F44E63B8}']
    procedure writeDataToPipe(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JUriparam1 : JUri; JStringparam2 : JString; JBundleparam3 : JBundle; JObjectparam4 : JObject) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/ContentProvider_PipeDataWriter')]
  JContentProvider_PipeDataWriter = interface(JObject)
    ['{EFC83FC2-AD59-4175-BF29-DD500676DE51}']
    procedure writeDataToPipe(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JUriparam1 : JUri; JStringparam2 : JString; JBundleparam3 : JBundle; JObjectparam4 : JObject) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V A: $401
  end;

  TJContentProvider_PipeDataWriter = class(TJavaGenericImport<JContentProvider_PipeDataWriterClass, JContentProvider_PipeDataWriter>)
  end;

implementation

end.
