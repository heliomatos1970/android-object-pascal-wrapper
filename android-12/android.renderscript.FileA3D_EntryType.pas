//
// Generated by JavaToPas v1.4 20140515 - 181740
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.FileA3D_EntryType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileA3D_EntryType = interface;

  JFileA3D_EntryTypeClass = interface(JObjectClass)
    ['{FF301BBA-5D83-4989-A0D5-8E13823EBF90}']
    function _GetMESH : JFileA3D_EntryType; cdecl;                              //  A: $4019
    function _GetUNKNOWN : JFileA3D_EntryType; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JFileA3D_EntryType; cdecl;              // (Ljava/lang/String;)Landroid/renderscript/FileA3D$EntryType; A: $9
    function values : TJavaArray<JFileA3D_EntryType>; cdecl;                    // ()[Landroid/renderscript/FileA3D$EntryType; A: $9
    property MESH : JFileA3D_EntryType read _GetMESH;                           // Landroid/renderscript/FileA3D$EntryType; A: $4019
    property UNKNOWN : JFileA3D_EntryType read _GetUNKNOWN;                     // Landroid/renderscript/FileA3D$EntryType; A: $4019
  end;

  [JavaSignature('android/renderscript/FileA3D_EntryType')]
  JFileA3D_EntryType = interface(JObject)
    ['{DD45266B-B332-4F59-949E-F747B983CA47}']
  end;

  TJFileA3D_EntryType = class(TJavaGenericImport<JFileA3D_EntryTypeClass, JFileA3D_EntryType>)
  end;

implementation

end.
