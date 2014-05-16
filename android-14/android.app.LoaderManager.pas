//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.LoaderManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader,
  Androidapi.JNI.os,
  android.app.LoaderManager_LoaderCallbacks;

type
  JLoaderManager = interface;

  JLoaderManagerClass = interface(JObjectClass)
    ['{9E19D98D-0D66-4391-859A-834A711E3CEA}']
    function getLoader(Integerparam0 : Integer) : JLoader; cdecl;               // (I)Landroid/content/Loader; A: $401
    function init : JLoaderManager; cdecl;                                      // ()V A: $1
    function initLoader(Integerparam0 : Integer; JBundleparam1 : JBundle; JLoaderManager_LoaderCallbacksparam2 : JLoaderManager_LoaderCallbacks) : JLoader; cdecl;// (ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader; A: $401
    function restartLoader(Integerparam0 : Integer; JBundleparam1 : JBundle; JLoaderManager_LoaderCallbacksparam2 : JLoaderManager_LoaderCallbacks) : JLoader; cdecl;// (ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader; A: $401
    procedure destroyLoader(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure dump(JStringparam0 : JString; JFileDescriptorparam1 : JFileDescriptor; JPrintWriterparam2 : JPrintWriter; TJavaArrayJStringparam3 : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $401
    procedure enableDebugLogging(enabled : boolean) ; cdecl;                    // (Z)V A: $9
  end;

  [JavaSignature('android/app/LoaderManager$LoaderCallbacks')]
  JLoaderManager = interface(JObject)
    ['{2BAFE158-0B1A-4227-935A-5C2C77E8BB6B}']
    function getLoader(Integerparam0 : Integer) : JLoader; cdecl;               // (I)Landroid/content/Loader; A: $401
    function initLoader(Integerparam0 : Integer; JBundleparam1 : JBundle; JLoaderManager_LoaderCallbacksparam2 : JLoaderManager_LoaderCallbacks) : JLoader; cdecl;// (ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader; A: $401
    function restartLoader(Integerparam0 : Integer; JBundleparam1 : JBundle; JLoaderManager_LoaderCallbacksparam2 : JLoaderManager_LoaderCallbacks) : JLoader; cdecl;// (ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader; A: $401
    procedure destroyLoader(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure dump(JStringparam0 : JString; JFileDescriptorparam1 : JFileDescriptor; JPrintWriterparam2 : JPrintWriter; TJavaArrayJStringparam3 : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $401
  end;

  TJLoaderManager = class(TJavaGenericImport<JLoaderManagerClass, JLoaderManager>)
  end;

implementation

end.
