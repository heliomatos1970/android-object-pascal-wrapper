//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyRep_Type = interface;

  JKeyRep_TypeClass = interface(JObjectClass)
    ['{837E9D85-CC3F-476F-A171-4124E6FE894B}']
    function _GetPRIVATE : JKeyRep_Type; cdecl;                                 //  A: $4019
    function _GetPUBLIC : JKeyRep_Type; cdecl;                                  //  A: $4019
    function _GetSECRET : JKeyRep_Type; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JKeyRep_Type; cdecl;                    // (Ljava/lang/String;)Ljava/security/KeyRep$Type; A: $9
    function values : TJavaArray<JKeyRep_Type>; cdecl;                          // ()[Ljava/security/KeyRep$Type; A: $19
    property &PRIVATE : JKeyRep_Type read _GetPRIVATE;                          // Ljava/security/KeyRep$Type; A: $4019
    property &PUBLIC : JKeyRep_Type read _GetPUBLIC;                            // Ljava/security/KeyRep$Type; A: $4019
    property SECRET : JKeyRep_Type read _GetSECRET;                             // Ljava/security/KeyRep$Type; A: $4019
  end;

  [JavaSignature('java/security/KeyRep_Type')]
  JKeyRep_Type = interface(JObject)
    ['{BB55CE73-AE15-4F63-A4F5-89DD3449823D}']
  end;

  TJKeyRep_Type = class(TJavaGenericImport<JKeyRep_TypeClass, JKeyRep_Type>)
  end;

implementation

end.
