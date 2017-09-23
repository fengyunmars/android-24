.class public final Lcom/iflytek/inputmethod/sound/musicskin/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 27
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 40
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string/jumbo v1, "VolumeAdjustUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setting volume : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", system volume : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    cmpl-float v1, v0, v2

    if-nez v1, :cond_3

    .line 46
    :cond_1
    :goto_2
    return v2

    .line 32
    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 46
    :cond_3
    mul-float v1, v5, p1

    mul-float/2addr v0, v5

    add-float v2, v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 53
    :try_start_0
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 54
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_2
    return v0

    .line 54
    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const-string/jumbo v2, "VolumeAdjustUtil"

    const-string/jumbo v3, "Exception : "

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 65
    goto :goto_2
.end method
