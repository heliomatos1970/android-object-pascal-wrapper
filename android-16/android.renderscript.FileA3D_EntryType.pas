//
// Generated by JavaToPas v1.4 20140515 - 182134
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.FileA3D_EntryType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileA3D_EntryType = interface;

  JFileA3D_EntryTypeClass = interface(JObjectClass)
    ['{8F5FEDFA-76D1-4191-B337-7E33EF3FD478}']
    function _GetMESH : JFileA3D_EntryType; cdecl;                              //  A: $4019
    function _GetUNKNOWN : JFileA3D_EntryType; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JFileA3D_EntryType; cdecl;              // (Ljava/lang/String;)Landroid/renderscript/FileA3D$EntryType; A: $9
    function values : TJavaArray<JFileA3D_EntryType>; cdecl;                    // ()[Landroid/renderscript/FileA3D$EntryType; A: $9
    property MESH : JFileA3D_EntryType read _GetMESH;                           // Landroid/renderscript/FileA3D$EntryType; A: $4019
    property UNKNOWN : JFileA3D_EntryType read _GetUNKNOWN;                     // Landroid/renderscript/FileA3D$EntryType; A: $4019
  end;

  [JavaSignature('android/renderscript/FileA3D_EntryType')]
  JFileA3D_EntryType = interface(JObject)
    ['{2DCBDEC3-8E8F-4D73-83BA-418712567ECB}']
  end;

  TJFileA3D_EntryType = class(TJavaGenericImport<JFileA3D_EntryTypeClass, JFileA3D_EntryType>)
  end;

implementation

end.
