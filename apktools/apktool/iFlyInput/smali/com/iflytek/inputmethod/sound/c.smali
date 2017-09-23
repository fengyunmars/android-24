.class public final Lcom/iflytek/inputmethod/sound/c;
.super Lcom/iflytek/inputmethod/sound/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/sound/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;)V

    .line 34
    iput-object p3, p0, Lcom/iflytek/inputmethod/sound/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/sound/c;->b()V

    .line 40
    return-void
.end method

.method public final forcePlay(I)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/c;->c:Landroid/media/AudioManager;

    const/4 v1, 0x5

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 71
    return-void
.end method

.method public final getCurrentEffectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSetupWindow(I)Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final init(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final playKeyDown(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aY()F

    move-result v0

    .line 60
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/c;->c:Landroid/media/AudioManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ba()F

    move-result v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final setCurrentVolume(F)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final updateRingerMode()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/sound/c;->b()V

    .line 45
    return-void
.end method
