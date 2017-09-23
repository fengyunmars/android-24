.class public final Lcom/iflytek/common/lib/speech/aitalk/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLexicon(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method

.method public final addLexicon(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/aitalk/Aitalk5_2;->addLexiconItem(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string/jumbo v2, "SPEECH_Aitalk5Accessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addLexiconItem ret_size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p5, :cond_0

    array-length v2, p5

    if-nez v2, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v1, "SPEECH_Aitalk5Accessor"

    const-string/jumbo v2, "addLexiconItem dependGrammars NULL"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v0

    .line 72
    :cond_1
    array-length v3, p5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p5, v2

    .line 73
    invoke-static {v4}, Lcom/iflytek/aitalk/Aitalk5_2;->updateGrammar(Ljava/lang/String;)I

    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
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

    .line 79
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

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final appendData([BI)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p1, p2}, Lcom/iflytek/aitalk/Aitalk5_2;->appendData([BI)I

    move-result v0

    return v0
.end method

.method public final buildGrammar([B)I
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string/jumbo v0, "SPEECH_Aitalk5Accessor"

    const-string/jumbo v1, "buildGrammar NULL grammar "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->buildGrammar([BI)I

    move-result v0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->stop()V

    .line 47
    const-string/jumbo v0, "sms.irf"

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->unloadNetwork(Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->destory()V

    .line 49
    return-void
.end method

.method public final endData()I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->endData()I

    move-result v0

    return v0
.end method

.method public final getAitalkSubVer()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final initEngine(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 92
    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/aitalk/Aitalk5_2;->creatAitalk(Landroid/content/Context;Lcom/iflytek/aitalk/a;Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "sms.irf"

    invoke-static {v0}, Lcom/iflytek/aitalk/Aitalk5_2;->loadNetwork(Ljava/lang/String;)I

    move-result v0

    .line 96
    :cond_0
    return v0
.end method

.method public final setAitalkParam(II)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final setHotWords(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 54
    array-length v0, p2

    invoke-static {p1, p2, v0}, Lcom/iflytek/aitalk/Aitalk5_2;->setHotWords(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v0, "SPEECH_Aitalk5Accessor"

    const-string/jumbo v1, "setHotWords NULL words."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInputType(I)I
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->setInputVav()I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->setInputFeature()I

    move-result v0

    goto :goto_0
.end method

.method public final setPitchEnable(Z)I
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/iflytek/aitalk/Aitalk5_2;->setPitchEnable(Z)I

    move-result v0

    return v0
.end method

.method public final setRecoMode(I)I
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/iflytek/aitalk/Aitalk5_2;->setRecoMode(I)I

    move-result v0

    return v0
.end method

.method public final setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1, p2, p3}, Lcom/iflytek/aitalk/Aitalk5_2;->setTempSceneItem(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final startAsrService()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final startTalk(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p1, p2}, Lcom/iflytek/aitalk/Aitalk5_2;->start(Ljava/lang/String;Lcom/iflytek/aitalk/a/a;)V

    .line 27
    return-void
.end method

.method public final stopAsrService()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final stopTalk()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_2;->stop()V

    .line 32
    return-void
.end method
