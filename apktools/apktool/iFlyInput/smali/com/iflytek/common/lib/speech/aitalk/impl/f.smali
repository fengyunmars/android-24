.class final Lcom/iflytek/common/lib/speech/aitalk/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/aitalk/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onBeginOfSpeech()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->endData()I

    .line 508
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->stopTalk()V

    .line 509
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->stopAsrService()V

    .line 510
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onError mExtendListener = null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 532
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onResults List<AitalkResult>"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onResults(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->stopTalk()V

    .line 546
    :cond_0
    return-void

    .line 540
    :cond_1
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "onResults mExtendListener = null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onGetMark()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
