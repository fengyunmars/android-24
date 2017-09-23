.class public Lcom/iflytek/aitalk/Aitalk5_3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SPEECH_Aitalk5_3"

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

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 29
    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5_3;->mStopAppendData:Z

    .line 31
    sput v1, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
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

.method private static native JniExitService()I
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

.method private static native JniRunService()I
.end method

.method private static native JniSetHotWords(Ljava/lang/String;[Ljava/lang/String;I)I
.end method

.method private static native JniSetParam(II)I
.end method

.method private static native JniStart(Ljava/lang/String;)I
.end method

.method private static native JniStop()I
.end method

.method private static native JniUnLoadNetwork(Ljava/lang/String;)I
.end method

.method private static native JniUpdateGrammar(Ljava/lang/String;)I
.end method

.method public static addLexiconItem(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 568
    const/4 v0, -0x1

    .line 569
    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    if-eqz p0, :cond_1

    .line 570
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniBeginLexicon(Ljava/lang/String;)I

    move-result v0

    .line 571
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    const-string/jumbo v2, "SPEECH_Aitalk5_3"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start_1.1_ BeginLexicon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    if-eqz v0, :cond_2

    .line 606
    :cond_1
    :goto_0
    return v0

    .line 578
    :cond_2
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, p1, v1

    .line 579
    invoke-static {v0, v2}, Lcom/iflytek/aitalk/Aitalk5_3;->JniAddLexiconItem(Ljava/lang/String;I)I

    move-result v0

    .line 583
    if-nez v0, :cond_1

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 588
    :cond_3
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniEndLexicon(Ljava/lang/String;)I

    move-result v0

    .line 589
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 590
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_1.3_ JniEndLexicon ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_4
    if-nez v0, :cond_1

    .line 595
    const-string/jumbo v1, "hotword.irf"

    invoke-static {v1}, Lcom/iflytek/aitalk/Aitalk5_3;->loadNetwork(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static addLexiconItem(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 519
    if-nez p0, :cond_0

    .line 520
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "addLexiconItem lexiconName null."

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_0
    return v1

    .line 523
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 524
    :cond_1
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "addLexiconItem words size 0."

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    if-eqz p2, :cond_7

    array-length v0, p2

    array-length v2, p1

    if-ne v0, v2, :cond_7

    .line 530
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "addLexiconItem use Phoneme"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x1

    .line 533
    :goto_1
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniBeginLexicon(Ljava/lang/String;)I

    move v2, v1

    .line 536
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_6

    .line 537
    if-nez v0, :cond_4

    .line 538
    aget-object v3, p1, v1

    invoke-static {v3, p3}, Lcom/iflytek/aitalk/Aitalk5_3;->JniAddLexiconItem(Ljava/lang/String;I)I

    move-result v3

    .line 545
    :goto_3
    if-nez v3, :cond_5

    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 552
    :cond_3
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 536
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 540
    :cond_4
    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-static {v3, v4, p3}, Lcom/iflytek/aitalk/Aitalk5_3;->JniAddLexiconItemPhoneme(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    .line 548
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 549
    const-string/jumbo v4, "SPEECH_Aitalk5_3"

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

    .line 555
    :cond_6
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniEndLexicon(Ljava/lang/String;)I

    move v1, v2

    .line 557
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static appendData([BI)I
    .locals 2

    .prologue
    .line 489
    sget-boolean v0, Lcom/iflytek/aitalk/Aitalk5_3;->mStopAppendData:Z

    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "appendData is StopAppendData"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniAppendData([BI)I

    move-result v0

    goto :goto_0
.end method

.method public static buildGrammar([BI)I
    .locals 1

    .prologue
    .line 619
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniBuildGrammar([BI)I

    move-result v0

    return v0
.end method

.method public static creatAitalk(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 157
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "creatAitalk "

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
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

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/iflytek/aitalk/AitalkResource;

    invoke-direct {v0}, Lcom/iflytek/aitalk/AitalkResource;-><init>()V

    .line 164
    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/aitalk/AitalkResource;->checkResourceFile(Ljava/lang/String;I)I

    move-result v0

    .line 165
    const v2, 0xc3510

    if-ne v2, v0, :cond_1

    .line 166
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "creatAitalk resource ERROR "

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return v0

    .line 171
    :cond_1
    sget-object v0, Lcom/iflytek/aitalk/a;->b:Lcom/iflytek/aitalk/a;

    if-ne v0, p1, :cond_4

    .line 172
    const/4 v0, 0x3

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ai5_cant/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    .line 181
    :goto_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 183
    new-instance v2, Lcom/iflytek/business/operation/entity/AppConfig;

    invoke-direct {v2, p0}, Lcom/iflytek/business/operation/entity/AppConfig;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    const-string/jumbo v2, "SPEECH_Aitalk5_3"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "singature:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/business/operation/entity/AppConfig;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    sget-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniCreate(Ljava/lang/String;I)I

    move-result v2

    .line 189
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    const-string/jumbo v3, "SPEECH_Aitalk5_3"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ASR Create path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

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

    .line 202
    :cond_3
    const/16 v0, 0x6c

    invoke-static {v0, v6}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 203
    const/16 v0, 0xca

    invoke-static {v0, v6}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 204
    const/16 v0, 0xcb

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 205
    const/16 v0, 0xe

    invoke-static {v0, v6}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move v0, v2

    .line 206
    goto/16 :goto_0

    .line 174
    :cond_4
    sget-object v0, Lcom/iflytek/aitalk/a;->c:Lcom/iflytek/aitalk/a;

    if-ne v0, p1, :cond_5

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ai5_cnsms/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 178
    :cond_5
    const/4 v0, 0x2

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ai5_cn/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mGrammarPath:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static destory()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniDestroy()I

    move-result v0

    .line 218
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    if-eqz v1, :cond_0

    .line 219
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v1}, Lcom/iflytek/aitalk/AitalkResource;->close()V

    .line 220
    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    .line 222
    :cond_0
    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    .line 225
    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpLexItem:[Ljava/lang/String;

    .line 226
    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpLexName:Ljava/lang/String;

    .line 227
    sput-object v2, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpScene:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ASR engine destoryed! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    return-void
.end method

.method public static endData()I
    .locals 4

    .prologue
    .line 498
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/aitalk/Aitalk5_3;->mStopAppendData:Z

    .line 499
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniEndData()I

    move-result v0

    .line 500
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endData ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return v0
.end method

.method public static errorCallback(I)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-nez v0, :cond_0

    .line 452
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "errorCallback cb is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0, p0}, Lcom/iflytek/aitalk/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 463
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "IRecognitionListener : hava error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getAitalkSubVer()I
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0}, Lcom/iflytek/aitalk/AitalkResource;->getSubVersion()I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
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
    .line 638
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    .line 641
    :cond_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    return-object v0
.end method

.method private static handeCallResult(I)I
    .locals 14

    .prologue
    .line 370
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    if-nez v0, :cond_4

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    .line 380
    :goto_0
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetResCount()I

    move-result v9

    .line 381
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCallResult: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_b

    .line 387
    invoke-static {v8}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetSlotNumber(I)I

    move-result v10

    .line 388
    invoke-static {v8}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetConfidence(I)I

    move-result v1

    .line 389
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

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

    .line 394
    :cond_1
    new-instance v0, Lcom/iflytek/aitalk/AitalkResult;

    invoke-direct {v0, v1, v10}, Lcom/iflytek/aitalk/AitalkResult;-><init>(II)V

    .line 398
    const/4 v1, 0x0

    move v7, v1

    :goto_2
    if-ge v7, v10, :cond_a

    .line 399
    invoke-static {v8, v7}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetItemNumber(II)I

    move-result v2

    .line 400
    const/16 v1, 0xa

    if-le v2, v1, :cond_3

    .line 401
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

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

    .line 405
    :cond_2
    const/16 v2, 0xa

    .line 407
    :cond_3
    if-gtz v2, :cond_5

    .line 408
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "Error iItemCount < 0"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 373
    :cond_4
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 411
    :cond_5
    new-array v3, v2, [I

    .line 412
    new-array v4, v2, [Ljava/lang/String;

    .line 413
    invoke-static {v8, v7}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetSlotName(II)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v8, v7}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetSlotConfidence(II)I

    move-result v5

    .line 416
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 417
    const-string/jumbo v6, "SPEECH_Aitalk5_3"

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

    .line 421
    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    .line 422
    invoke-static {v8, v7, v6}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetItemId(III)I

    move-result v11

    aput v11, v3, v6

    .line 423
    invoke-static {v8, v7, v6}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetItemText(III)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v6

    .line 424
    aget-object v11, v4, v6

    if-nez v11, :cond_7

    .line 425
    const-string/jumbo v11, ""

    aput-object v11, v4, v6

    .line 427
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 428
    const-string/jumbo v11, "SPEECH_Aitalk5_3"

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

    .line 421
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 433
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/aitalk/AitalkResult;->a(Ljava/lang/String;I[I[Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 436
    :cond_a
    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 440
    :cond_b
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->resultCallback(I)V

    .line 441
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_HAVE_RESULT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method private static handleMessage(I)V
    .locals 4

    .prologue
    const v2, 0xc3511

    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 141
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown  message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 40
    :sswitch_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_START_RECORD"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0}, Lcom/iflytek/aitalk/a/a;->a()V

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_STOP_RECORD"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_SPEECH_START"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_SPEECH_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_SPEECH_FLUSH_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_SPEECH_NO_DETECT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_RESPONSE_TIMEOUT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/iflytek/aitalk/Aitalk5_3;->errorCallback(I)V

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_SPEECH_TIMEOUT"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/iflytek/aitalk/Aitalk5_3;->errorCallback(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_8
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_END_BY_USER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :sswitch_9
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_HAVE_RESULT FROM MSGHANDER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->resultCallback(I)V

    goto/16 :goto_0

    .line 102
    :sswitch_a
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_HAVE_QUICK_RESULT FROM MSGHANDER"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->resultCallback(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_b
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_RESULT_END"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->resultCallback(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_c
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniGetEngineState()I

    move-result v0

    .line 117
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ENGINE_STATE state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0x1d

    if-eq v1, v0, :cond_8

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_9

    .line 125
    :cond_8
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "MSG_ENGINE_STATE Start OK"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_9
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ENGINE_STATE error,will stop."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_a
    sput v0, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    .line 133
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 134
    const v0, 0xc3510

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->errorCallback(I)V

    goto/16 :goto_0

    .line 136
    :cond_b
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->stop()V

    goto/16 :goto_0

    .line 38
    nop

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
    .locals 6

    .prologue
    .line 623
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadNetwork begin name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_0
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniLoadNetwork(Ljava/lang/String;)I

    move-result v0

    .line 627
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadNetwork end ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_1
    return v0
.end method

.method public static onCallMessage(I)I
    .locals 1

    .prologue
    .line 352
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->handleMessage(I)V

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public static onCallQuickResult()I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->handeCallResult(I)I

    move-result v0

    return v0
.end method

.method public static onCallResult()I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->handeCallResult(I)I

    move-result v0

    return v0
.end method

.method public static onJniGetMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 787
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    invoke-interface {v0}, Lcom/iflytek/aitalk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static onJniOpenFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0, p0}, Lcom/iflytek/aitalk/AitalkResource;->openFile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static onJniReadFile(III)I
    .locals 6

    .prologue
    const/16 v1, 0x400

    const/4 v0, 0x0

    .line 765
    move v2, v0

    move v3, v0

    .line 770
    :goto_0
    if-ge v2, p2, :cond_0

    .line 772
    sub-int v0, p2, v2

    if-ge v0, v1, :cond_1

    .line 773
    sub-int v0, p2, v2

    .line 775
    :goto_1
    :try_start_0
    sget-object v4, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    add-int v5, p1, v2

    invoke-virtual {v4, p0, v5, v0}, Lcom/iflytek/aitalk/AitalkResource;->readFile(III)[B

    move-result-object v4

    .line 776
    invoke-static {v4, v2, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniOnReadResource([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v3, v4

    .line 777
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "onJniReadFile IOException"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_0
    return v3

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static resultCallback(I)V
    .locals 3

    .prologue
    .line 467
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    if-nez v0, :cond_0

    .line 468
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "resultCallback cb or mResult is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_0
    return-void

    .line 473
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    sget-object v1, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/aitalk/a/a;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 483
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 485
    :cond_2
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    const-string/jumbo v1, "IRecognitionListener : have result"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 477
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    const-string/jumbo v2, "resultCallback Exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static setAitalkParam(II)V
    .locals 0

    .prologue
    .line 672
    invoke-static {p0, p1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 673
    return-void
.end method

.method public static setHotWords(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 731
    invoke-static {p0, p1, p2}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetHotWords(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setInputFeature()I
    .locals 2

    .prologue
    .line 677
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setInputVav()I
    .locals 2

    .prologue
    .line 662
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setPitchEnable(Z)I
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 682
    if-eqz p0, :cond_0

    .line 683
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    .line 685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

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

    .line 700
    packed-switch p0, :pswitch_data_0

    .line 714
    invoke-static {v3, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 715
    invoke-static {v2, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    .line 719
    :goto_0
    return v0

    .line 702
    :pswitch_0
    invoke-static {v3, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 703
    invoke-static {v2, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    goto :goto_0

    .line 706
    :pswitch_1
    invoke-static {v3, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 707
    invoke-static {v2, v1}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    goto :goto_0

    .line 710
    :pswitch_2
    invoke-static {v3, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 711
    invoke-static {v2, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    goto :goto_0

    .line 700
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
    .line 645
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setResponseTimeout(I)I
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setSentenceEndParam(I)V
    .locals 1

    .prologue
    .line 667
    const/16 v0, 0x70

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    .line 668
    return-void
.end method

.method public static setSpeechTimeout(I)I
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    sput-object p2, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpScene:Ljava/lang/String;

    .line 743
    sput-object p0, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpLexName:Ljava/lang/String;

    .line 744
    sput-object p1, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpLexItem:[Ljava/lang/String;

    .line 745
    return-void
.end method

.method public static setVAD(I)I
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static setVadEndPos(I)I
    .locals 1

    .prologue
    .line 695
    const/16 v0, 0x6f

    invoke-static {v0, p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniSetParam(II)I

    move-result v0

    return v0
.end method

.method public static start(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)I
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpScene:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 262
    sget-object p0, Lcom/iflytek/aitalk/Aitalk5_3;->mTmpScene:Ljava/lang/String;

    .line 268
    :cond_0
    :goto_0
    const-string/jumbo v0, "sms.irf,hotword.irf"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mRes:Lcom/iflytek/aitalk/AitalkResource;

    invoke-virtual {v0}, Lcom/iflytek/aitalk/AitalkResource;->getSubVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 270
    const-string/jumbo p0, "sms.irf"

    .line 273
    :cond_1
    sput-object p0, Lcom/iflytek/aitalk/Aitalk5_3;->mCurrentScene:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start_1_ sceneName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/aitalk/Aitalk5_3;->mStopAppendData:Z

    .line 279
    sput-object p1, Lcom/iflytek/aitalk/Aitalk5_3;->mCallback:Lcom/iflytek/aitalk/a/a;

    .line 280
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    if-nez v0, :cond_6

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    .line 286
    :goto_1
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniStart(Ljava/lang/String;)I

    move-result v0

    .line 330
    sput v0, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    if-lez v0, :cond_3

    .line 331
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JniStart mErrorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const v0, 0xc350e

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->errorCallback(I)V

    .line 337
    :cond_3
    sget v0, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    return v0

    .line 263
    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :cond_5
    const-string/jumbo p0, "sms.irf"

    goto :goto_0

    .line 283
    :cond_6
    sget-object v0, Lcom/iflytek/aitalk/Aitalk5_3;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public static startAsrService()V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniRunService()I

    move-result v0

    .line 342
    sput v0, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    if-lez v0, :cond_0

    .line 343
    const-string/jumbo v0, "SPEECH_Aitalk5_3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runAsrService ERROR="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/aitalk/Aitalk5_3;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const v0, 0xc350e

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->errorCallback(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniStop()I

    move-result v0

    .line 239
    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5_3;->mStopAppendData:Z

    .line 240
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ASR stop end! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public static stopAsrService()V
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->JniExitService()I

    move-result v0

    .line 248
    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/aitalk/Aitalk5_3;->mStopAppendData:Z

    .line 249
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "SPEECH_Aitalk5_3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ASR stopAsrService end! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method public static unloadNetwork(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 634
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniUnLoadNetwork(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static updateGrammar(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 615
    invoke-static {p0}, Lcom/iflytek/aitalk/Aitalk5_3;->JniUpdateGrammar(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
