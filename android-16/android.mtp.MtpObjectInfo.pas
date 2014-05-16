//
// Generated by JavaToPas v1.4 20140515 - 181841
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpObjectInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpObjectInfo = interface;

  JMtpObjectInfoClass = interface(JObjectClass)
    ['{3B670308-2D09-4E56-A9EA-BAC0C0E352BD}']
    function getAssociationDesc : Integer; cdecl;                               // ()I A: $11
    function getAssociationType : Integer; cdecl;                               // ()I A: $11
    function getCompressedSize : Integer; cdecl;                                // ()I A: $11
    function getDateCreated : Int64; cdecl;                                     // ()J A: $11
    function getDateModified : Int64; cdecl;                                    // ()J A: $11
    function getFormat : Integer; cdecl;                                        // ()I A: $11
    function getImagePixDepth : Integer; cdecl;                                 // ()I A: $11
    function getImagePixHeight : Integer; cdecl;                                // ()I A: $11
    function getImagePixWidth : Integer; cdecl;                                 // ()I A: $11
    function getKeywords : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getObjectHandle : Integer; cdecl;                                  // ()I A: $11
    function getParent : Integer; cdecl;                                        // ()I A: $11
    function getProtectionStatus : Integer; cdecl;                              // ()I A: $11
    function getSequenceNumber : Integer; cdecl;                                // ()I A: $11
    function getStorageId : Integer; cdecl;                                     // ()I A: $11
    function getThumbCompressedSize : Integer; cdecl;                           // ()I A: $11
    function getThumbFormat : Integer; cdecl;                                   // ()I A: $11
    function getThumbPixHeight : Integer; cdecl;                                // ()I A: $11
    function getThumbPixWidth : Integer; cdecl;                                 // ()I A: $11
  end;

  [JavaSignature('android/mtp/MtpObjectInfo')]
  JMtpObjectInfo = interface(JObject)
    ['{6120E148-069D-48AF-9C31-2055B7903A76}']
  end;

  TJMtpObjectInfo = class(TJavaGenericImport<JMtpObjectInfoClass, JMtpObjectInfo>)
  end;

implementation

end.
