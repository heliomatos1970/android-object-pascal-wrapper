//
// Generated by JavaToPas v1.4 20140515 - 181441
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.Ndef;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag,
  android.nfc.NdefMessage;

type
  JNdef = interface;

  JNdefClass = interface(JObjectClass)
    ['{3FA86184-7B96-46F0-8EE7-A61736E9608F}']
    function _GetMIFARE_CLASSIC : JString; cdecl;                               //  A: $19
    function _GetNFC_FORUM_TYPE_1 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_2 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_3 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_4 : JString; cdecl;                             //  A: $19
    function canMakeReadOnly : boolean; cdecl;                                  // ()Z A: $1
    function get(tag : JTag) : JNdef; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef; A: $9
    function getCachedNdefMessage : JNdefMessage; cdecl;                        // ()Landroid/nfc/NdefMessage; A: $1
    function getMaxSize : Integer; cdecl;                                       // ()I A: $1
    function getNdefMessage : JNdefMessage; cdecl;                              // ()Landroid/nfc/NdefMessage; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isWritable : boolean; cdecl;                                       // ()Z A: $1
    function makeReadOnly : boolean; cdecl;                                     // ()Z A: $1
    procedure writeNdefMessage(msg : JNdefMessage) ; cdecl;                     // (Landroid/nfc/NdefMessage;)V A: $1
    property MIFARE_CLASSIC : JString read _GetMIFARE_CLASSIC;                  // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_1 : JString read _GetNFC_FORUM_TYPE_1;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_2 : JString read _GetNFC_FORUM_TYPE_2;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_3 : JString read _GetNFC_FORUM_TYPE_3;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_4 : JString read _GetNFC_FORUM_TYPE_4;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/tech/Ndef')]
  JNdef = interface(JObject)
    ['{F8B028BB-3867-47C3-8E11-2FD1A35110F2}']
    function canMakeReadOnly : boolean; cdecl;                                  // ()Z A: $1
    function getCachedNdefMessage : JNdefMessage; cdecl;                        // ()Landroid/nfc/NdefMessage; A: $1
    function getMaxSize : Integer; cdecl;                                       // ()I A: $1
    function getNdefMessage : JNdefMessage; cdecl;                              // ()Landroid/nfc/NdefMessage; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isWritable : boolean; cdecl;                                       // ()Z A: $1
    function makeReadOnly : boolean; cdecl;                                     // ()Z A: $1
    procedure writeNdefMessage(msg : JNdefMessage) ; cdecl;                     // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdef = class(TJavaGenericImport<JNdefClass, JNdef>)
  end;

const
  TJNdefNFC_FORUM_TYPE_1 = 'org.nfcforum.ndef.type1';
  TJNdefNFC_FORUM_TYPE_2 = 'org.nfcforum.ndef.type2';
  TJNdefNFC_FORUM_TYPE_3 = 'org.nfcforum.ndef.type3';
  TJNdefNFC_FORUM_TYPE_4 = 'org.nfcforum.ndef.type4';
  TJNdefMIFARE_CLASSIC = 'com.nxp.ndef.mifareclassic';

implementation

end.
