//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.LangUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLangUtils = interface;

  JLangUtilsClass = interface(JObjectClass)
    ['{320B6C1D-1B6B-450C-BD3D-BCF6EB8E1CBC}']
    function _GetHASH_OFFSET : Integer; cdecl;                                  //  A: $19
    function _GetHASH_SEED : Integer; cdecl;                                    //  A: $19
    function equals(a1 : TJavaArray<JObject>; a2 : TJavaArray<JObject>) : boolean; cdecl; overload;// ([Ljava/lang/Object;[Ljava/lang/Object;)Z A: $9
    function equals(obj1 : JObject; obj2 : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $9
    function hashCode(seed : Integer; b : boolean) : Integer; cdecl; overload;  // (IZ)I A: $9
    function hashCode(seed : Integer; hashcode : Integer) : Integer; cdecl; overload;// (II)I A: $9
    function hashCode(seed : Integer; obj : JObject) : Integer; cdecl; overload;// (ILjava/lang/Object;)I A: $9
    property HASH_OFFSET : Integer read _GetHASH_OFFSET;                        // I A: $19
    property HASH_SEED : Integer read _GetHASH_SEED;                            // I A: $19
  end;

  [JavaSignature('org/apache/http/util/LangUtils')]
  JLangUtils = interface(JObject)
    ['{7C235818-A8BC-43DD-8177-DA7D814284CF}']
  end;

  TJLangUtils = class(TJavaGenericImport<JLangUtilsClass, JLangUtils>)
  end;

const
  TJLangUtilsHASH_SEED = 17;
  TJLangUtilsHASH_OFFSET = 37;

implementation

end.
