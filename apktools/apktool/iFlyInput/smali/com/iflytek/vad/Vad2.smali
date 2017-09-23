.class public Lcom/iflytek/vad/Vad2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECORD_TIME:I = 0xea60

.field public static final MAX_RECORD_TIME_AITALK:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "Vad2"

.field private static final VAD_DEF_SAMPLE:I = 0x3e80

.field private static final VAD_PARAM_APP_KEY:I = 0x100

.field private static final VAD_PARAM_EARLYSTARTENABLE:I = 0x6

.field private static final VAD_PARAM_FEATUREENABLE:I = 0x5

.field private static final VAD_PARAM_RESPONSETIMEOUT:I = 0x0

.field private static final VAD_PARAM_SPEECHTAIL:I = 0x1

.field private static final VAD_PARAM_SPEECHTIMEOUT:I = 0x3

.field private static final VAD_PARAM_VADENABLE:I = 0x4

.field private static mLoaded:Z

.field private static mVadHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static native JniAppendData(I[BI)I
.end method

.method private static native JniCalcVolum()I
.end method

.method private static native JniCheckNeonCpu()I
.end method

.method private static native JniEndAudioData(I)I
.end method

.method private static native JniFixFetchData(I)I
.end method

.method private static native JniGetCmpFeatureData()[B
.end method

.method private static native JniGetFeatureData()[B
.end method

.method private static native JniGetLastSpeechFirstOut(I)I
.end method

.method private static native JniGetLastSpeechPosEnd(I)I
.end method

.method private static native JniGetLastSpeechPosStart(I)I
.end method

.method private static native JniGetLastSpeechQuality(I)I
.end method

.method private static native JniGetParam(I)J
.end method

.method private static native JniGetWavData()[B
.end method

.method private static native JniInitialize(I)I
.end method

.method private static native JniReset(I)V
.end method

.method private static native JniSetParam(III)I
.end method

.method private static native JniUninitialize(I)V
.end method

.method public static checkNeonCpu(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 284
    invoke-static {p0}, Lcom/iflytek/vad/Vad2;->loadLibrary(Landroid/content/Context;)V

    .line 288
    :try_start_0
    invoke-static {}, Lcom/iflytek/vad/Vad2;->JniCheckNeonCpu()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 290
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iflytek/vad/Vad2;->JniCheckNeonCpu()I

    move-result v0

    goto :goto_0
.end method

.method public static checkVAD([BILcom/iflytek/vad/a;)I
    .locals 2

    .prologue
    .line 197
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 200
    :cond_0
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0, p0, p1}, Lcom/iflytek/vad/Vad2;->JniAppendData(I[BI)I

    move-result v0

    .line 201
    invoke-static {}, Lcom/iflytek/vad/Vad2;->JniCalcVolum()I

    move-result v1

    iput v1, p2, Lcom/iflytek/vad/a;->b:I

    goto :goto_0
.end method

.method public static endData()I
    .locals 4

    .prologue
    .line 250
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-nez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniEndAudioData(I)I

    move-result v0

    .line 254
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string/jumbo v1, "Vad2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JniEndAudioData leave ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fixFetchData(Lcom/iflytek/vad/a;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniFixFetchData(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/vad/a;->a:I

    .line 214
    const/16 v0, 0xb

    iget v1, p0, Lcom/iflytek/vad/a;->a:I

    if-eq v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/iflytek/vad/Vad2;->JniGetWavData()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/vad/a;->c:[B

    .line 216
    invoke-static {}, Lcom/iflytek/vad/Vad2;->JniGetFeatureData()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/vad/a;->d:[B

    .line 217
    invoke-static {}, Lcom/iflytek/vad/Vad2;->JniGetCmpFeatureData()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/vad/a;->e:[B

    .line 223
    :goto_0
    iget v0, p0, Lcom/iflytek/vad/a;->a:I

    return v0

    .line 219
    :cond_0
    iput-object v2, p0, Lcom/iflytek/vad/a;->c:[B

    .line 220
    iput-object v2, p0, Lcom/iflytek/vad/a;->d:[B

    .line 221
    iput-object v2, p0, Lcom/iflytek/vad/a;->e:[B

    goto :goto_0
.end method

.method public static getAppParam(Landroid/content/Context;)J
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 266
    invoke-static {p0}, Lcom/iflytek/vad/Vad2;->loadLibrary(Landroid/content/Context;)V

    .line 271
    const/16 v0, 0x100

    :try_start_0
    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniGetParam(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 275
    :goto_0
    return-wide v0

    .line 273
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/iflytek/vad/Vad2;->JniGetParam(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getVadAudioInfo(Lcom/iflytek/vad/a;)V
    .locals 1

    .prologue
    .line 227
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniGetLastSpeechPosStart(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/vad/a;->f:I

    .line 228
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniGetLastSpeechPosEnd(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/vad/a;->g:I

    .line 229
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniGetLastSpeechQuality(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/vad/a;->h:I

    .line 230
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniGetLastSpeechFirstOut(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/vad/a;->i:I

    .line 231
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v1, 0x3e80

    .line 115
    invoke-static {p0}, Lcom/iflytek/vad/Vad2;->loadLibrary(Landroid/content/Context;)V

    .line 119
    const/16 v0, 0x3e80

    :try_start_0
    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniInitialize(I)I

    move-result v0

    sput v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-eqz v0, :cond_0

    .line 125
    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->setBeginPointParam(I)I

    .line 126
    const/16 v0, 0x5dc

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->setEndPointParam(I)I

    .line 127
    const v0, 0xea60

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->setSpeechTimeout(I)I

    .line 128
    invoke-static {}, Lcom/iflytek/vad/Vad2;->setFeatrueDisable()I

    .line 129
    invoke-static {}, Lcom/iflytek/vad/Vad2;->setVadEnable()I

    .line 130
    invoke-static {}, Lcom/iflytek/vad/Vad2;->setEarlyStartEnable()I

    .line 133
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "Vad2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initialize leave handle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void

    .line 121
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/iflytek/vad/Vad2;->JniInitialize(I)I

    move-result v0

    sput v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized loadLibrary(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    const-class v1, Lcom/iflytek/vad/Vad2;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/iflytek/vad/Vad2;->mLoaded:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/vad/Vad2;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    const-string/jumbo v0, "vadLib-v5"

    invoke-static {p0, v0}, Lcom/iflytek/common/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "vadLib-v5"

    invoke-static {p0, v0}, Lcom/iflytek/common/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 187
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniReset(I)V

    goto :goto_0
.end method

.method public static setBeginPointParam(I)I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setEarlyStartDisable()I
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setEarlyStartEnable()I
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setEndPointParam(I)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setFeatrueDisable()I
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setFeatrueEnable()I
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setParam(II)I
    .locals 4

    .prologue
    .line 234
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0, p0, p1}, Lcom/iflytek/vad/Vad2;->JniSetParam(III)I

    move-result v0

    .line 238
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string/jumbo v1, "Vad2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setParam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setSpeechTimeout(I)I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setVadDisable()I
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static setVadEnable()I
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/vad/Vad2;->setParam(II)I

    move-result v0

    return v0
.end method

.method public static uninitialize()V
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    if-eqz v0, :cond_0

    .line 180
    sget v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->JniUninitialize(I)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/vad/Vad2;->mVadHandle:I

    .line 183
    return-void
.end method
