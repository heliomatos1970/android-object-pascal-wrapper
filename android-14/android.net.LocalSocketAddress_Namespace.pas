//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress_Namespace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocalSocketAddress_Namespace = interface;

  JLocalSocketAddress_NamespaceClass = interface(JObjectClass)
    ['{2314CDF1-A4BF-4077-9493-4900C1EEE36C}']
    function _GetABSTRACT : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function _GetFILESYSTEM : JLocalSocketAddress_Namespace; cdecl;             //  A: $4019
    function _GetRESERVED : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JLocalSocketAddress_Namespace; cdecl;   // (Ljava/lang/String;)Landroid/net/LocalSocketAddress$Namespace; A: $9
    function values : TJavaArray<JLocalSocketAddress_Namespace>; cdecl;         // ()[Landroid/net/LocalSocketAddress$Namespace; A: $9
    property &ABSTRACT : JLocalSocketAddress_Namespace read _GetABSTRACT;       // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property FILESYSTEM : JLocalSocketAddress_Namespace read _GetFILESYSTEM;    // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property RESERVED : JLocalSocketAddress_Namespace read _GetRESERVED;        // Landroid/net/LocalSocketAddress$Namespace; A: $4019
  end;

  [JavaSignature('android/net/LocalSocketAddress_Namespace')]
  JLocalSocketAddress_Namespace = interface(JObject)
    ['{8EF3A0B3-DCCE-4E9E-9E00-3FEA2E96E2D5}']
  end;

  TJLocalSocketAddress_Namespace = class(TJavaGenericImport<JLocalSocketAddress_NamespaceClass, JLocalSocketAddress_Namespace>)
  end;

implementation

end.
