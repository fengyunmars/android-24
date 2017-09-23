.class public Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeHcrExit()I
.end method

.method public static native nativeHcrExitRealTimeRecog(I)I
.end method

.method public static native nativeHcrGetParam(I)I
.end method

.method public static native nativeHcrGetRecogResult([S)I
.end method

.method public static native nativeHcrGetStrokeBound([I)I
.end method

.method public static native nativeHcrInit(Ljava/io/FileDescriptor;JJS)I
.end method

.method public static native nativeHcrInit(Ljava/lang/String;SI)I
.end method

.method public static native nativeHcrInitHCRAdapt(Ljava/lang/String;I)I
.end method

.method public static native nativeHcrInitRealTimeRecog()I
.end method

.method public static native nativeHcrProcessPoints([I[I)I
.end method

.method public static native nativeHcrRecognize([I[I[S)I
.end method

.method public static native nativeHcrSaveHCRUDict(Ljava/lang/String;)I
.end method

.method public static native nativeHcrSetParam(II)I
.end method

.method public static native nativeHcrSetWritingArea(IIII)I
.end method

.method public static native nativeHcrStmLearnChar([I[IS)I
.end method

.method public static native nativeHcrStmUpdate(I)I
.end method

.method public static native nativeHcrUpdateRecogResult(I)I
.end method

.method public static native nativeSmartAddCustomPhrase([C[CI)Z
.end method

.method public static native nativeSmartAddUserWord(Z[CII)Z
.end method

.method public static native nativeSmartBeginKeyProcessingSession()V
.end method

.method public static native nativeSmartChooseEnglishWord([CI)I
.end method

.method public static native nativeSmartChoosePinyin([CI)I
.end method

.method public static native nativeSmartChooseWord(I)I
.end method

.method public static native nativeSmartControlUserAssociate([CI[CII)Z
.end method

.method public static native nativeSmartDelCustomPhrase([C[C)Z
.end method

.method public static native nativeSmartDeleteUserWord([CIZ)Z
.end method

.method public static native nativeSmartDeleteUserWords(I)Z
.end method

.method public static native nativeSmartDetachClassDict(Ljava/lang/String;)Z
.end method

.method public static native nativeSmartEditPinyin(ICII)I
.end method

.method public static native nativeSmartGetCombinationKeys([CI)I
.end method

.method public static native nativeSmartGetCombinationKeysCount()I
.end method

.method public static native nativeSmartGetCustomPhrase(I[CI)I
.end method

.method public static native nativeSmartGetCustomPhraseCnt()I
.end method

.method public static native nativeSmartGetEmitKeys(I[CI)I
.end method

.method public static native nativeSmartGetHistoryWord([CI)I
.end method

.method public static native nativeSmartGetParsedKeys([CI)Z
.end method

.method public static native nativeSmartGetSelectWordCount()I
.end method

.method public static native nativeSmartGetSelectWordsArray(II[CI)I
.end method

.method public static native nativeSmartGetString([CII)I
.end method

.method public static native nativeSmartGetSvnVersion()Ljava/lang/String;
.end method

.method public static native nativeSmartGetUnCommonWordCount()I
.end method

.method public static native nativeSmartGetUserWordsCount(I)I
.end method

.method public static native nativeSmartGetWordAssociation([CIZI)I
.end method

.method public static native nativeSmartInitEngine(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native nativeSmartIsWordFullMatch(I)Z
.end method

.method public static native nativeSmartLoadAndSaveUserAss(Ljava/lang/String;I)Z
.end method

.method public static native nativeSmartLoadClassDict(Ljava/lang/String;Z[CI)I
.end method

.method public static native nativeSmartLoadCustomDict(Ljava/lang/String;IZ)I
.end method

.method public static native nativeSmartLoadInternalClsDict([BJJZZ[CI)I
.end method

.method public static native nativeSmartLoadInternalCustomDict([BJJZIZ)I
.end method

.method public static native nativeSmartLoadResByFd(I[BJJZ)Z
.end method

.method public static native nativeSmartLoadResByFile(Ljava/lang/String;II)Z
.end method

.method public static native nativeSmartLoadUserDict(Ljava/lang/String;I)I
.end method

.method public static native nativeSmartProcessInputKeys(CII)I
.end method

.method public static native nativeSmartProcessTrail([I[II)I
.end method

.method public static native nativeSmartQueryWordInfo([CIZZ)I
.end method

.method public static native nativeSmartRefreshResults()I
.end method

.method public static native nativeSmartReleaseEngine()V
.end method

.method public static native nativeSmartSaveCustomPhrases(Ljava/lang/String;I)Z
.end method

.method public static native nativeSmartSaveUserWords(Ljava/lang/String;I)Z
.end method

.method public static native nativeSmartSetCodeConvertType(I)V
.end method

.method public static native nativeSmartSetCustomPhrasesPos(I)Z
.end method

.method public static native nativeSmartSetDoublePhoneType(I[CI)Z
.end method

.method public static native nativeSmartSetEngineParam(II)I
.end method

.method public static native nativeSmartSetFuzzyPinyinRules(I)V
.end method

.method public static native nativeSmartSetInputMethod(II)V
.end method

.method public static native nativeSmartSetKeyboardLayout([I)Z
.end method

.method public static native nativeSmartSetKeyboardLayout([II)Z
.end method

.method public static native nativeSmartSetLogFile(Ljava/lang/String;)Z
.end method

.method public static native nativeSmartSetReservedStates(I)I
.end method

.method public static native nativeSmartStrokeFilter(I)I
.end method

.method public static native nativeSmartToVisibleString([CI[CI)I
.end method

.method public static native nativeSmartUnicodeToPinyin([CI[CI)I
.end method

.method public static native nativeSmartUtilChineseConvert([CI[CII)I
.end method
