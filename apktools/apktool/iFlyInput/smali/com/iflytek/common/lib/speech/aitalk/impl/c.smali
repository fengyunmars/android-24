.class public final Lcom/iflytek/common/lib/speech/aitalk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    new-array v0, v1, [B

    sput-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->a:[B

    .line 18
    new-array v0, v1, [B

    sput-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/c;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->c:Z

    return v0
.end method


# virtual methods
.method public final addLexicon(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/iflytek/aitalk/Aitalk5_3;->addLexiconItem(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final addLexicon(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 113
    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/aitalk/Aitalk5_3;->addLexiconItem(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    .line 114
    const-string/jumbo v2, "SPEECH_Aitalk5Accessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addLexiconItem ret_size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p5, :cond_0

    array-length v2, p5

    if-nez v2, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v1, "SPEECH_Aitalk5Accessor"

    const-string/jumbo v2, "addLexiconItem dependGrammars NULL"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return v0

    .line 120
    :cond_1
    array-length v3, p5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p5, v2

    .line 121
    invoke-static {v4}, Lcom/iflytek/aitalk/Aitalk5_3;->updateGrammar(Ljava/lang/String;)I

    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    const-string/jumbo v1, "SPEECH_Aitalk5Accessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addLexiconItem updateGrammar ERROR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v5, "SPEECH_Aitalk5Accessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addLexiconItem updateGrammar OK :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final appendData([BI)I
    .locals 1

    .prologue
    .line 84
    invoke-static {p1, p2}, Lcom/iflytek/aitalk/Aitalk5_3;->appendData([BI)I

    move-result v0

    return v0
.end method

.method public final buildGrammar([B)I
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const-string/jumbo v0, "SPEECH_Aitalk5Accessor"

    const-string/jumbo v1, "buildGrammar NULL grammar "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->buildGrammar([BI)I

    move-result v0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->stop()V

    .line 95
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->stopAsrService()V

    .line 96
    const-string/jumbo v0, "sms.irf"

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->unloadNetwork(Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->destory()V

    .line 98
    return-void
.end method

.method public final endData()I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->endData()I

    move-result v0

    return v0
.end method

.method public final getAitalkSubVer()I
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->getAitalkSubVer()I

    move-result v0

    return v0
.end method

.method public final initEngine(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 138
    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/aitalk/Aitalk5_3;->creatAitalk(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "sms.irf"

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_3;->loadNetwork(Ljava/lang/String;)I

    move-result v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->startAsrService()V

    .line 144
    return v0
.end method

.method public final setAitalkParam(II)V
    .locals 0

    .prologue
    .line 173
    invoke-static {p1, p2}, Lcom/iflytek/aitalk/Aitalk5_3;->setAitalkParam(II)V

    .line 174
    return-void
.end method

.method public final setHotWords(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 103
    array-length v0, p2

    invoke-static {p1, p2, v0}, Lcom/iflytek/aitalk/Aitalk5_3;->setHotWords(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    const-string/jumbo v0, "SPEECH_Aitalk5Accessor"

    const-string/jumbo v1, "setHotWords NULL words."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInputType(I)I
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->setInputVav()I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->setInputFeature()I

    move-result v0

    goto :goto_0
.end method

.method public final setPitchEnable(Z)I
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lcom/iflytek/aitalk/Aitalk5_3;->setPitchEnable(Z)I

    move-result v0

    return v0
.end method

.method public final setRecoMode(I)I
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lcom/iflytek/aitalk/Aitalk5_3;->setRecoMode(I)I

    move-result v0

    return v0
.end method

.method public final setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-static {p1, p2, p3}, Lcom/iflytek/aitalk/Aitalk5_3;->setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final startAsrService()V
    .locals 3

    .prologue
    .line 50
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->a:[B

    monitor-enter v1

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->c:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/d;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/d;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/c;)V

    sget-object v2, Lcom/iflytek/common/a/d/a/c;->l:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v2}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 60
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startTalk(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->startAsrService()V

    .line 34
    invoke-static {p1, p2}, Lcom/iflytek/aitalk/Aitalk5_3;->start(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)I

    move-result v0

    .line 37
    if-gtz v0, :cond_0

    .line 38
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->b:[B

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 45
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final stopAsrService()V
    .locals 2

    .prologue
    .line 74
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->a:[B

    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->c:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->c:Z

    .line 77
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->stopAsrService()V

    .line 79
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopTalk()V
    .locals 2

    .prologue
    .line 65
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->b:[B

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->stop()V

    .line 70
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
