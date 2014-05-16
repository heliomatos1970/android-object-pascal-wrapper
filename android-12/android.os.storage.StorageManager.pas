//
// Generated by JavaToPas v1.4 20140515 - 181032
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.StorageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageManager = interface;

  JStorageManagerClass = interface(JObjectClass)
    ['{602B8F4E-8734-463E-89C7-ECA2CFF7616C}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  [JavaSignature('android/os/storage/StorageManager')]
  JStorageManager = interface(JObject)
    ['{AC6CB539-0A20-497F-8549-4C502F523BB2}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  TJStorageManager = class(TJavaGenericImport<JStorageManagerClass, JStorageManager>)
  end;

implementation

end.
