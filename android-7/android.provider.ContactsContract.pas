//
// Generated by JavaToPas v1.4 20140515 - 180602
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract = interface;

  JContactsContractClass = interface(JObjectClass)
    ['{E2398685-7397-4A73-9D94-AF85FEDE3AA4}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetAUTHORITY_URI : JUri; cdecl;                                   //  A: $19
    function _GetCALLER_IS_SYNCADAPTER : JString; cdecl;                        //  A: $19
    function init : JContactsContract; cdecl;                                   // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property AUTHORITY_URI : JUri read _GetAUTHORITY_URI;                       // Landroid/net/Uri; A: $19
    property CALLER_IS_SYNCADAPTER : JString read _GetCALLER_IS_SYNCADAPTER;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Intents')]
  JContactsContract = interface(JObject)
    ['{92005A33-E945-46D5-9ACB-64F98EA857A0}']
  end;

  TJContactsContract = class(TJavaGenericImport<JContactsContractClass, JContactsContract>)
  end;

const
  TJContactsContractAUTHORITY = 'com.android.contacts';
  TJContactsContractCALLER_IS_SYNCADAPTER = 'caller_is_syncadapter';

implementation

end.
