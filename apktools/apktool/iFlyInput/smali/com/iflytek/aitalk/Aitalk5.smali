.class public Lcom/iflytek/aitalk/Aitalk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SPEECH_Aitalk5"

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

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 28
    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5;->mStopAppendData:Z

    .line 30
    sput v1, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

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

    .line 388
    if-nez p0, :cond_0

    .line 389
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v2, "addLexiconItem lexiconName null."

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    return v1

    .line 392
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 393
    :cond_1
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v2, "addLexiconItem words size 0."

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    if-eqz p2, :cond_6

    array-length v0, p2

    array-length v2, p1

    if-ne v0, v2, :cond_6

    .line 399
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v2, "addLexiconItem use Phoneme"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    .line 402
    :goto_1
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->JniBeginLexicon(Ljava/lang/String;)I

    move v2, v1

    .line 405
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 406
    if-nez v0, :cond_3

    .line 407
    aget-object v3, p1, v1

    invoke-static {v3, p3}, Lcom/iflytek/aitalk/Aitalk5;->JniAddLexiconItem(Ljava/lang/String;I)I

    move-result v3

    .line 414
    :goto_3
    if-nez v3, :cond_4

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 419
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 405
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 409
    :cond_3
    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-static {v3, v4, p3}, Lcom/iflytek/aitalk/Aitalk5;->JniAddLexiconItemPhoneme(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    .line 417
    :cond_4
    const-string/jumbo v4, "SPEECH_Aitalk5"

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

    .line 422
    :cond_5
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->JniEndLexicon(Ljava/lang/String;)I

    move v1, v2

    .line 424
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static appendData([BI)I
    .locals 2

    .prologue
    .line 358
    sget-boolean v0, Lcom/iflytek/aitalk/Aitalk5;->mStopAppendData:Z

    if-eqz v0, :cond_0

    .line 359
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "appendData is StopAppendData"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5;->JniAppendData([BI)I

    move-result v0

    goto :goto_0
.end method

.method public static buildGrammar([BI)I
    .locals 1

    .prologue
    .line 437
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5;->JniBuildGrammar([BI)I

    move-result v0

    return v0
.end method

.method public static creatAitalk(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v2, "creatAitalk"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/iflytek/aitalk/AitalkResource;

    invoke-direct {v0}, Lcom/iflytek/aitalk/AitalkResource;-><init>()V

    .line 116
    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/aitalk/AitalkResource;->checkResourceFile(Ljava/lang/String;I)I

    move-result v0

    .line 117
    const v2, 0xc3510

    if-ne v2, v0, :cond_0

    .line 118
    const-string/jumbo v1, "SPEECH_Aitalk5"

    const-string/jumbo v2, "creatAitalk resource ERROR "

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return v0

    .line 123
    :cond_0
    sget-object v0, Lcom/iflytek/aitalk/a;->b:Lcom/iflytek/aitalk/a;

    if-ne v0, p1, :cond_1

    .line 124
    const/4 v0, 0x3

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ai5_cant/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    .line 133
    :goto_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 135
    sget-object v2, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/iflytek/aitalk/Aitalk5;->JniCreate(Ljava/lang/String;I)I

    move-result v2

    .line 137
    const-string/jumbo v3, "SPEECH_Aitalk5"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ASR Create path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ret="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v1}, Lcom/iflytek/aitalk/Aitalk5;->setVAD(I)I

    move v0, v2

    .line 148
    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/iflytek/aitalk/a;->c:Lcom/iflytek/aitalk/a;

    if-ne v0, p1, :cond_2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ai5_cnsms/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x2

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ai5_cn/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/aitalk/Aitalk5;->mGrammarPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public static destory()V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->JniDestroy()I

    move-result v0

    .line 153
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v1}, Lcom/iflytek/aitalk/AitalkResource;->close()V

    .line 156
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    .line 157
    const-string/jumbo v1, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ASR engine destoryed! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public static endData()I
    .locals 4

    .prologue
    .line 367
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/aitalk/Aitalk5;->mStopAppendData:Z

    .line 368
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->JniEndData()I

    move-result v0

    .line 369
    const-string/jumbo v1, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endData ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return v0
.end method

.method public static errorCallback(I)V
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-nez v0, :cond_0

    .line 327
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "errorCallback cb is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 332
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0, p0}, Lcom/iflytek/aitalk/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 338
    const-string/jumbo v0, "SPEECH_Aitalk5"

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
    .line 449
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    .line 452
    :cond_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    return-object v0
.end method

.method private static handleMessage(I)V
    .locals 4

    .prologue
    const v2, 0xc3511

    .line 37
    sparse-switch p0, :sswitch_data_0

    .line 96
    const-string/jumbo v0, "SPEECH_Aitalk5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown  message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 39
    :sswitch_0
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_START_RECORD"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0}, Lcom/iflytek/aitalk/a/a;->a()V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_STOP_RECORD"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_2
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_SPEECH_START"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_SPEECH_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_4
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_SPEECH_FLUSH_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_5
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_SPEECH_NO_DETECT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_6
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_RESPONSE_TIMEOUT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/iflytek/aitalk/Aitalk5;->errorCallback(I)V

    goto :goto_0

    .line 68
    :sswitch_7
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_SPEECH_TIMEOUT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, Lcom/iflytek/aitalk/Aitalk5;->errorCallback(I)V

    goto :goto_0

    .line 72
    :sswitch_8
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_END_BY_USER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_9
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_HAVE_RESULT FROM MSGHANDER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->resultCallback(I)V

    goto :goto_0

    .line 81
    :sswitch_a
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->JniGetEngineState()I

    move-result v0

    .line 82
    const-string/jumbo v1, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ENGINE_STATE state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_2

    .line 88
    :cond_1
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_ENGINE_STATE Start OK"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_2
    const-string/jumbo v1, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ENGINE_STATE error,will stop."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput v0, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

    .line 92
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->stop()V

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
        0x605 -> :sswitch_a
    .end sparse-switch
.end method

.method public static loadNetwork(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 441
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->JniLoadNetwork(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static onCallMessage(I)I
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->handleMessage(I)V

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public static onCallResult()I
    .locals 16

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 256
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    .line 266
    :goto_0
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->JniGetResCount()I

    move-result v11

    .line 267
    const-string/jumbo v0, "SPEECH_Aitalk5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCallResult: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v7

    .line 268
    :goto_1
    if-ge v10, v11, :cond_6

    .line 271
    invoke-static {v10}, Lcom/iflytek/aitalk/Aitalk5;->JniGetSlotNumber(I)I

    move-result v12

    .line 272
    invoke-static {v10}, Lcom/iflytek/aitalk/Aitalk5;->JniGetConfidence(I)I

    move-result v1

    .line 273
    const-string/jumbo v0, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCallResult res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v10, 0x1

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

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/iflytek/aitalk/AitalkResult;

    invoke-direct {v0, v1, v12}, Lcom/iflytek/aitalk/AitalkResult;-><init>(II)V

    move v9, v7

    .line 280
    :goto_2
    if-ge v9, v12, :cond_5

    .line 281
    invoke-static {v10, v9}, Lcom/iflytek/aitalk/Aitalk5;->JniGetItemNumber(II)I

    move-result v2

    .line 282
    if-le v2, v8, :cond_0

    .line 283
    const-string/jumbo v1, "SPEECH_Aitalk5"

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

    move v2, v8

    .line 287
    :cond_0
    if-gtz v2, :cond_2

    .line 288
    const-string/jumbo v1, "SPEECH_Aitalk5"

    const-string/jumbo v2, "Error iItemCount < 0"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 259
    :cond_1
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 291
    :cond_2
    new-array v3, v2, [I

    .line 292
    new-array v4, v2, [Ljava/lang/String;

    .line 293
    invoke-static {v10, v9}, Lcom/iflytek/aitalk/Aitalk5;->JniGetSlotName(II)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v10, v9}, Lcom/iflytek/aitalk/Aitalk5;->JniGetSlotConfidence(II)I

    move-result v5

    .line 296
    const-string/jumbo v6, "SPEECH_Aitalk5"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onCallResult slot:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " iItemCount:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " slotName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " slot_cm="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 299
    :goto_4
    if-ge v6, v2, :cond_4

    .line 300
    invoke-static {v10, v9, v6}, Lcom/iflytek/aitalk/Aitalk5;->JniGetItemId(III)I

    move-result v13

    aput v13, v3, v6

    .line 301
    invoke-static {v10, v9, v6}, Lcom/iflytek/aitalk/Aitalk5;->JniGetItemText(III)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v6

    .line 302
    aget-object v13, v4, v6

    if-nez v13, :cond_3

    .line 303
    const-string/jumbo v13, ""

    aput-object v13, v4, v6

    .line 305
    :cond_3
    const-string/jumbo v13, "SPEECH_Aitalk5"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onCallResult slot item:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v6, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " itemTexts:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget-object v15, v4, v6

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " itemIds "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget v15, v3, v6

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 309
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/aitalk/AitalkResult;->a(Ljava/lang/String;I[I[Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 311
    :cond_5
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    .line 315
    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->resultCallback(I)V

    .line 316
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "MSG_HAVE_RESULT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return v7
.end method

.method public static onJniGetMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-eqz v0, :cond_0

    .line 555
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0}, Lcom/iflytek/aitalk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static onJniOpenFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0, p0}, Lcom/iflytek/aitalk/AitalkResource;->openFile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static onJniReadFile(III)I
    .locals 6

    .prologue
    const/16 v1, 0x400

    const/4 v0, 0x0

    .line 533
    move v2, v0

    move v3, v0

    .line 536
    :goto_0
    if-ge v2, p2, :cond_0

    .line 538
    sub-int v0, p2, v2

    if-ge v0, v1, :cond_1

    .line 539
    sub-int v0, p2, v2

    .line 541
    :goto_1
    :try_start_0
    sget-object v4, Lcom/iflytek/aitalk/Aitalk5;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    add-int v5, p1, v2

    invoke-virtual {v4, p0, v5, v0}, Lcom/iflytek/aitalk/AitalkResource;->readFile(III)[B

    move-result-object v4

    .line 542
    invoke-static {v4, v2, v0}, Lcom/iflytek/aitalk/Aitalk5;->JniOnReadResource([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v3, v4

    .line 543
    add-int/2addr v0, v2

    move v2, v0

    .line 545
    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "onJniReadFile IOException"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    return v3

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static resultCallback(I)V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-nez v0, :cond_0

    .line 343
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "resultCallback cb is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    sget-object v1, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/aitalk/a/a;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 354
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "IRecognitionListener : have result"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static setHotWords(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 499
    invoke-static {p0, p1, p2}, Lcom/iflytek/aitalk/Aitalk5;->JniSetHotWords(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setInputFeature()I
    .locals 2

    .prologue
    .line 478
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setInputVav()I
    .locals 2

    .prologue
    .line 473
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setPitchEnable(Z)I
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 483
    if-eqz p0, :cond_0

    .line 484
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    goto :goto_0
.end method

.method public static setRefuseConfidence(I)I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setResponseTimeout(I)I
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setSpeechTimeout(I)I
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    sput-object p2, Lcom/iflytek/aitalk/Aitalk5;->mTmpScene:Ljava/lang/String;

    .line 511
    sput-object p0, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexName:Ljava/lang/String;

    .line 512
    sput-object p1, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexItem:[Ljava/lang/String;

    .line 513
    return-void
.end method

.method public static setVAD(I)I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static start(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 178
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpScene:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 179
    sget-object p0, Lcom/iflytek/aitalk/Aitalk5;->mTmpScene:Ljava/lang/String;

    .line 184
    :cond_0
    :goto_0
    sput-object p0, Lcom/iflytek/aitalk/Aitalk5;->mCurrentScene:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string/jumbo v0, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_1_ sceneName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->JniStart(Ljava/lang/String;)V

    .line 190
    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5;->mStopAppendData:Z

    .line 191
    sput-object p1, Lcom/iflytek/aitalk/Aitalk5;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 192
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    .line 197
    :goto_1
    const-string/jumbo v0, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_1_ sceneName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpScene:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexName:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexItem:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 201
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->JniBeginLexicon(Ljava/lang/String;)I

    move-result v0

    .line 202
    const-string/jumbo v2, "SPEECH_Aitalk5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.1_ BeginLexicon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexName:Ljava/lang/String;

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

    .line 205
    sget-object v3, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexItem:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 206
    invoke-static {v5, v2}, Lcom/iflytek/aitalk/Aitalk5;->JniAddLexiconItem(Ljava/lang/String;I)I

    move-result v6

    .line 207
    const-string/jumbo v7, "SPEECH_Aitalk5"

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

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :cond_3
    const-string/jumbo p0, "sms.irf"

    goto/16 :goto_0

    .line 195
    :cond_4
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 211
    :cond_5
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpLexName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->JniEndLexicon(Ljava/lang/String;)I

    move-result v0

    .line 212
    const-string/jumbo v2, "SPEECH_Aitalk5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.3_ JniEndLexicon ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mTmpScene:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    .line 214
    const-string/jumbo v2, "SPEECH_Aitalk5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.4_ UpdateGrammar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/iflytek/aitalk/Aitalk5;->mTmpScene:Ljava/lang/String;

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

    .line 217
    :cond_6
    sput v1, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

    .line 219
    sget-boolean v0, Lcom/iflytek/aitalk/Aitalk5;->mStopAppendData:Z

    if-eqz v0, :cond_7

    .line 220
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "start_2.0_ is stopped."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_3
    sget v0, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

    if-lez v0, :cond_a

    .line 236
    const v0, 0xc350e

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->errorCallback(I)V

    .line 240
    :goto_4
    return-void

    .line 222
    :cond_7
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "start_2_ JniRunTask."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->JniRunTask()I

    move-result v0

    .line 224
    sput v0, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

    if-eqz v0, :cond_8

    .line 225
    const-string/jumbo v0, "SPEECH_Aitalk5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start_2.2_ RunTask ERROR="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_8
    const/16 v0, 0x1c

    sget v1, Lcom/iflytek/aitalk/Aitalk5;->mErrorCode:I

    if-ne v0, v1, :cond_9

    .line 229
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5;->mCurrentScene:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    .line 230
    const-string/jumbo v1, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_2.3_ ERROR! UpdateGrammar="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, "start_3_ JniRunTask Finish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 238
    :cond_a
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5;->resultCallback(I)V

    goto :goto_4
.end method

.method public static stop()V
    .locals 4

    .prologue
    .line 165
    const-string/jumbo v0, "SPEECH_Aitalk5"

    const-string/jumbo v1, " ASR stop begin!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5;->JniStop()I

    move-result v0

    .line 167
    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5;->mStopAppendData:Z

    .line 168
    const-string/jumbo v1, "SPEECH_Aitalk5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ASR stop end! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static unloadNetwork(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 445
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->JniUnLoadNetwork(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static updateGrammar(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 433
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
