.class public Lcom/iflytek/aitalk/Aitalk5_2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SPEECH_Aitalk5_2"

.field private static mCallback:Lcom/iflytek/aitalk/a/a;

.field private static mCurrentScene:Ljava/lang/String;

.field private static mErrorCode:I

.field private static mGrammarPath:Ljava/lang/String;

.field private static mRes:Lcom/iflytek/aitalk/AitalkResource;

.field private static mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;"
        }
    .end annotation
.end field

.field private static mStopAppendData:Z

.field private static mTmpLexItem:[Ljava/lang/String;

.field private static mTmpLexName:Ljava/lang/String;

.field private static mTmpScene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 28
    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5_2;->mStopAppendData:Z

    .line 30
    sput v1, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native JniAddLexiconItem(Ljava/lang/String;I)I
.end method

.method private static native JniAddLexiconItemPhoneme(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native JniAppendData([BI)I
.end method

.method private static native JniBeginLexicon(Ljava/lang/String;)I
.end method

.method private static native JniBuildGrammar([BI)I
.end method

.method private static native JniCreate(Ljava/lang/String;I)I
.end method

.method private static native JniDestroy()I
.end method

.method private static native JniEndData()I
.end method

.method private static native JniEndLexicon(Ljava/lang/String;)I
.end method

.method private static native JniGetConfidence(I)I
.end method

.method private static native JniGetEngineState()I
.end method

.method private static native JniGetItemId(III)I
.end method

.method private static native JniGetItemNumber(II)I
.end method

.method private static native JniGetItemText(III)Ljava/lang/String;
.end method

.method private static native JniGetResCount()I
.end method

.method private static native JniGetSlotConfidence(II)I
.end method

.method private static native JniGetSlotName(II)Ljava/lang/String;
.end method

.method private static native JniGetSlotNumber(I)I
.end method

.method private static native JniLoadNetwork(Ljava/lang/String;)I
.end method

.method private static native JniOnReadResource([BII)I
.end method

.method private static native JniRunTask()I
.end method

.method private static native JniSetHotWords(Ljava/lang/String;[Ljava/lang/String;I)I
.end method

.method private static native JniSetParam(II)I
.end method

.method private static native JniStart(Ljava/lang/String;)V
.end method

.method private static native JniStop()I
.end method

.method private static native JniUnLoadNetwork(Ljava/lang/String;)I
.end method

.method private static native JniUpdateGrammar(Ljava/lang/String;)I
.end method

.method public static addLexiconItem(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 439
    if-nez p0, :cond_0

    .line 440
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v2, "addLexiconItem lexiconName null."

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return v1

    .line 443
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 444
    :cond_1
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v2, "addLexiconItem words size 0."

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_2
    if-eqz p2, :cond_6

    array-length v0, p2

    array-length v2, p1

    if-ne v0, v2, :cond_6

    .line 450
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v2, "addLexiconItem use Phoneme"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    .line 453
    :goto_1
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniBeginLexicon(Ljava/lang/String;)I

    move v2, v1

    .line 456
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 457
    if-nez v0, :cond_3

    .line 458
    aget-object v3, p1, v1

    invoke-static {v3, p3}, Lcom/iflytek/aitalk/Aitalk5_2;->JniAddLexiconItem(Ljava/lang/String;I)I

    move-result v3

    .line 465
    :goto_3
    if-nez v3, :cond_4

    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 470
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 460
    :cond_3
    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-static {v3, v4, p3}, Lcom/iflytek/aitalk/Aitalk5_2;->JniAddLexiconItemPhoneme(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    .line 468
    :cond_4
    const-string/jumbo v4, "SPEECH_Aitalk5_2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "addLexiconItem ERROR ret="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " I="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 473
    :cond_5
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniEndLexicon(Ljava/lang/String;)I

    move v1, v2

    .line 475
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static appendData([BI)I
    .locals 2

    .prologue
    .line 409
    sget-boolean v0, Lcom/iflytek/aitalk/Aitalk5_2;->mStopAppendData:Z

    if-eqz v0, :cond_0

    .line 410
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "appendData is StopAppendData"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniAppendData([BI)I

    move-result v0

    goto :goto_0
.end method

.method public static buildGrammar([BI)I
    .locals 1

    .prologue
    .line 488
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniBuildGrammar([BI)I

    move-result v0

    return v0
.end method

.method public static creatAitalk(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 119
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "creatAitalk"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/iflytek/aitalk/AitalkResource;

    invoke-direct {v0}, Lcom/iflytek/aitalk/AitalkResource;-><init>()V

    .line 125
    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/aitalk/AitalkResource;->checkResourceFile(Ljava/lang/String;I)I

    move-result v0

    .line 126
    const v1, 0xc3510

    if-ne v1, v0, :cond_0

    .line 127
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    const-string/jumbo v2, "creatAitalk resource ERROR "

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return v0

    .line 132
    :cond_0
    sget-object v0, Lcom/iflytek/aitalk/a;->b:Lcom/iflytek/aitalk/a;

    if-ne v0, p1, :cond_2

    .line 133
    const/4 v0, 0x3

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ai5_cant/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    .line 142
    :goto_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniCreate(Ljava/lang/String;I)I

    move-result v1

    .line 146
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    const-string/jumbo v2, "SPEECH_Aitalk5_2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ASR Create path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ret="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lcom/iflytek/aitalk/a;->c:Lcom/iflytek/aitalk/a;

    if-ne v0, p1, :cond_3

    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ai5_cnsms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ai5_cn/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mGrammarPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public static destory()V
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->JniDestroy()I

    move-result v0

    .line 165
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v1}, Lcom/iflytek/aitalk/AitalkResource;->close()V

    .line 168
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ASR engine destoryed! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void
.end method

.method public static endData()I
    .locals 4

    .prologue
    .line 418
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/aitalk/Aitalk5_2;->mStopAppendData:Z

    .line 419
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->JniEndData()I

    move-result v0

    .line 420
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endData ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return v0
.end method

.method public static errorCallback(I)V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-nez v0, :cond_0

    .line 372
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "errorCallback cb is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0, p0}, Lcom/iflytek/aitalk/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 383
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "IRecognitionListener : hava error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getRecognitionResults(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    .line 503
    :cond_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    return-object v0
.end method

.method private static handeCallResult(I)I
    .locals 14

    .prologue
    .line 290
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    .line 300
    :goto_0
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetResCount()I

    move-result v9

    .line 301
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCallResult: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_b

    .line 307
    invoke-static {v8}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetSlotNumber(I)I

    move-result v10

    .line 308
    invoke-static {v8}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetConfidence(I)I

    move-result v1

    .line 309
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCallResult res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sentenceId:0  confidence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SlotCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_1
    new-instance v0, Lcom/iflytek/aitalk/AitalkResult;

    invoke-direct {v0, v1, v10}, Lcom/iflytek/aitalk/AitalkResult;-><init>(II)V

    .line 318
    const/4 v1, 0x0

    move v7, v1

    :goto_2
    if-ge v7, v10, :cond_a

    .line 319
    invoke-static {v8, v7}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetItemNumber(II)I

    move-result v2

    .line 320
    const/16 v1, 0xa

    if-le v2, v1, :cond_3

    .line 321
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error iItemCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "> MAX =>10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    const/16 v2, 0xa

    .line 327
    :cond_3
    if-gtz v2, :cond_5

    .line 328
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    const-string/jumbo v2, "Error iItemCount < 0"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 293
    :cond_4
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 331
    :cond_5
    new-array v3, v2, [I

    .line 332
    new-array v4, v2, [Ljava/lang/String;

    .line 333
    invoke-static {v8, v7}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetSlotName(II)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v8, v7}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetSlotConfidence(II)I

    move-result v5

    .line 336
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 337
    const-string/jumbo v6, "SPEECH_Aitalk5_2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onCallResult slot:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " iItemCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " slotName:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " slot_cm="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    .line 342
    invoke-static {v8, v7, v6}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetItemId(III)I

    move-result v11

    aput v11, v3, v6

    .line 343
    invoke-static {v8, v7, v6}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetItemText(III)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v6

    .line 344
    aget-object v11, v4, v6

    if-nez v11, :cond_7

    .line 345
    const-string/jumbo v11, ""

    aput-object v11, v4, v6

    .line 347
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 348
    const-string/jumbo v11, "SPEECH_Aitalk5_2"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "onCallResult slot item:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " itemTexts:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v13, v4, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " itemIds "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v3, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 353
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/aitalk/AitalkResult;->a(Ljava/lang/String;I[I[Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 356
    :cond_a
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 360
    :cond_b
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->resultCallback(I)V

    .line 361
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_HAVE_RESULT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method private static handleMessage(I)V
    .locals 4

    .prologue
    const v2, 0xc3511

    .line 37
    sparse-switch p0, :sswitch_data_0

    .line 104
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown  message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 39
    :sswitch_0
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_START_RECORD"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0}, Lcom/iflytek/aitalk/a/a;->a()V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_STOP_RECORD"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_2
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_SPEECH_START"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_SPEECH_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_4
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_SPEECH_FLUSH_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_5
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_SPEECH_NO_DETECT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_6
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_RESPONSE_TIMEOUT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/iflytek/aitalk/Aitalk5_2;->errorCallback(I)V

    goto :goto_0

    .line 68
    :sswitch_7
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_SPEECH_TIMEOUT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, Lcom/iflytek/aitalk/Aitalk5_2;->errorCallback(I)V

    goto :goto_0

    .line 72
    :sswitch_8
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_END_BY_USER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_9
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_HAVE_RESULT FROM MSGHANDER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->resultCallback(I)V

    goto :goto_0

    .line 79
    :sswitch_a
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_HAVE_QUICK_RESULT FROM MSGHANDER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->resultCallback(I)V

    goto/16 :goto_0

    .line 83
    :sswitch_b
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_RESULT_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->resultCallback(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_c
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->JniGetEngineState()I

    move-result v0

    .line 90
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ENGINE_STATE state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_2

    .line 96
    :cond_1
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "MSG_ENGINE_STATE Start OK"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ENGINE_STATE error,will stop."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sput v0, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    .line 100
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->stop()V

    goto/16 :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x310 -> :sswitch_0
        0x311 -> :sswitch_1
        0x401 -> :sswitch_2
        0x402 -> :sswitch_3
        0x403 -> :sswitch_4
        0x40f -> :sswitch_5
        0x410 -> :sswitch_6
        0x411 -> :sswitch_7
        0x412 -> :sswitch_8
        0x500 -> :sswitch_9
        0x502 -> :sswitch_b
        0x503 -> :sswitch_a
        0x605 -> :sswitch_c
    .end sparse-switch
.end method

.method public static loadNetwork(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 492
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniLoadNetwork(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static onCallMessage(I)I
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->handleMessage(I)V

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public static onCallQuickResult()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->handeCallResult(I)I

    move-result v0

    return v0
.end method

.method public static onCallResult()I
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->handeCallResult(I)I

    move-result v0

    return v0
.end method

.method public static onJniGetMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-eqz v0, :cond_0

    .line 639
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0}, Lcom/iflytek/aitalk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static onJniOpenFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0, p0}, Lcom/iflytek/aitalk/AitalkResource;->openFile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static onJniReadFile(III)I
    .locals 6

    .prologue
    const/16 v1, 0x400

    const/4 v0, 0x0

    .line 617
    move v2, v0

    move v3, v0

    .line 620
    :goto_0
    if-ge v2, p2, :cond_0

    .line 622
    sub-int v0, p2, v2

    if-ge v0, v1, :cond_1

    .line 623
    sub-int v0, p2, v2

    .line 625
    :goto_1
    :try_start_0
    sget-object v4, Lcom/iflytek/aitalk/Aitalk5_2;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    add-int v5, p1, v2

    invoke-virtual {v4, p0, v5, v0}, Lcom/iflytek/aitalk/AitalkResource;->readFile(III)[B

    move-result-object v4

    .line 626
    invoke-static {v4, v2, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniOnReadResource([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v3, v4

    .line 627
    add-int/2addr v0, v2

    move v2, v0

    .line 629
    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "onJniReadFile IOException"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_0
    return v3

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static resultCallback(I)V
    .locals 3

    .prologue
    .line 387
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-nez v0, :cond_0

    .line 388
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "resultCallback cb or mResult is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 393
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/aitalk/a/a;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 403
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 405
    :cond_2
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "IRecognitionListener : have result"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 397
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    const-string/jumbo v2, "resultCallback Exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static setHotWords(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 583
    invoke-static {p0, p1, p2}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetHotWords(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setInputFeature()I
    .locals 2

    .prologue
    .line 529
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setInputVav()I
    .locals 2

    .prologue
    .line 524
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setPitchEnable(Z)I
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 534
    if-eqz p0, :cond_0

    .line 535
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    goto :goto_0
.end method

.method public static setRecoMode(I)I
    .locals 4

    .prologue
    const/16 v3, 0x6d

    const/16 v2, 0x6c

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    packed-switch p0, :pswitch_data_0

    .line 566
    invoke-static {v3, v1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    .line 567
    invoke-static {v2, v1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    .line 571
    :goto_0
    return v0

    .line 554
    :pswitch_0
    invoke-static {v3, v1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    .line 555
    invoke-static {v2, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    goto :goto_0

    .line 558
    :pswitch_1
    invoke-static {v3, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    .line 559
    invoke-static {v2, v1}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    goto :goto_0

    .line 562
    :pswitch_2
    invoke-static {v3, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    .line 563
    invoke-static {v2, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setRefuseConfidence(I)I
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setResponseTimeout(I)I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setSpeechTimeout(I)I
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    sput-object p2, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpScene:Ljava/lang/String;

    .line 595
    sput-object p0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexName:Ljava/lang/String;

    .line 596
    sput-object p1, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexItem:[Ljava/lang/String;

    .line 597
    return-void
.end method

.method public static setVAD(I)I
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setVadEndPos(I)I
    .locals 1

    .prologue
    .line 547
    const/16 v0, 0x6f

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static start(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 193
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpScene:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 194
    sget-object p0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpScene:Ljava/lang/String;

    .line 199
    :cond_0
    :goto_0
    sput-object p0, Lcom/iflytek/aitalk/Aitalk5_2;->mCurrentScene:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_1_ sceneName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniStart(Ljava/lang/String;)V

    .line 205
    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5_2;->mStopAppendData:Z

    .line 206
    sput-object p1, Lcom/iflytek/aitalk/Aitalk5_2;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 207
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    if-nez v0, :cond_7

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    .line 213
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_1_ sceneName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpScene:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexName:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexItem:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 219
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniBeginLexicon(Ljava/lang/String;)I

    move-result v0

    .line 220
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    const-string/jumbo v2, "SPEECH_Aitalk5_2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.1_ BeginLexicon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_3
    sget-object v3, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexItem:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 226
    invoke-static {v5, v2}, Lcom/iflytek/aitalk/Aitalk5_2;->JniAddLexiconItem(Ljava/lang/String;I)I

    move-result v6

    .line 227
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 228
    const-string/jumbo v7, "SPEECH_Aitalk5_2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start_1.2_ AddLexiconItem name="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " ret="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :cond_6
    const-string/jumbo p0, "sms.irf"

    goto/16 :goto_0

    .line 210
    :cond_7
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 233
    :cond_8
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpLexName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniEndLexicon(Ljava/lang/String;)I

    move-result v0

    .line 234
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    const-string/jumbo v2, "SPEECH_Aitalk5_2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.3_ JniEndLexicon ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_9
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpScene:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    .line 238
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 239
    const-string/jumbo v2, "SPEECH_Aitalk5_2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.4_ UpdateGrammar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/iflytek/aitalk/Aitalk5_2;->mTmpScene:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_a
    sput v1, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    .line 245
    sget-boolean v0, Lcom/iflytek/aitalk/Aitalk5_2;->mStopAppendData:Z

    if-eqz v0, :cond_b

    .line 246
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "start_2.0_ is stopped."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_3
    sget v0, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    if-lez v0, :cond_e

    .line 262
    const v0, 0xc350e

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->errorCallback(I)V

    .line 266
    :goto_4
    return-void

    .line 248
    :cond_b
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "start_2_ JniRunTask."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->JniRunTask()I

    move-result v0

    .line 250
    sput v0, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    if-eqz v0, :cond_c

    .line 251
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start_2.2_ RunTask ERROR="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_c
    const/16 v0, 0x1c

    sget v1, Lcom/iflytek/aitalk/Aitalk5_2;->mErrorCode:I

    if-ne v0, v1, :cond_d

    .line 255
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_2;->mCurrentScene:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    .line 256
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_2.3_ ERROR! UpdateGrammar="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_d
    const-string/jumbo v0, "SPEECH_Aitalk5_2"

    const-string/jumbo v1, "start_3_ JniRunTask Finish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 264
    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->resultCallback(I)V

    goto :goto_4
.end method

.method public static stop()V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->JniStop()I

    move-result v0

    .line 180
    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5_2;->mStopAppendData:Z

    .line 181
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string/jumbo v1, "SPEECH_Aitalk5_2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ASR stop end! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public static unloadNetwork(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 496
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniUnLoadNetwork(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static updateGrammar(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 484
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_2;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
