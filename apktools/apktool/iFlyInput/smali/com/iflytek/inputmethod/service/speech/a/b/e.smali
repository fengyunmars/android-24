.class final Lcom/iflytek/inputmethod/service/speech/a/b/e;
.super Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddLexiconFinish(II)V
    .locals 4

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2026
    return-void
.end method

.method public final onBeginOfSpeech()V
    .locals 4

    .prologue
    .line 2030
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBeginOfSpeech aitalk mAsrType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 2040
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a(J)V

    .line 2041
    return-void
.end method

.method public final onBind()V
    .locals 4

    .prologue
    .line 1973
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1974
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind mAitalkRecognizer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mAsrCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->k()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(ILjava/lang/String;I)V

    .line 1981
    :goto_0
    return-void

    .line 1979
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/e;->onInitFinish(I)V

    goto :goto_0
.end method

.method public final onBuildFinish(II)V
    .locals 0

    .prologue
    .line 2021
    return-void
.end method

.method public final onDestroyFinish()V
    .locals 2

    .prologue
    .line 2008
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "onDestroyFinish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2012
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a()V

    .line 2013
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->W(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    .line 2015
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2017
    :cond_1
    return-void
.end method

.method public final onError(I)V
    .locals 5

    .prologue
    .line 2082
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f()[B

    move-result-object v1

    monitor-enter v1

    .line 2084
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "aitalk error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mResultType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2089
    monitor-exit v1

    .line 2104
    :goto_0
    return-void

    .line 2091
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 2092
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;I)V

    .line 2094
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v2, "failure"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2097
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 2098
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 2099
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2100
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v2, "MSG_PROCESS_AUDIOERROR clear and sendMessage"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2104
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onGetMark()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->getAppParam(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onInitFinish(I)V
    .locals 4

    .prologue
    .line 1992
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "onInitFinish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1996
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(II)V

    .line 1997
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->g()I

    .line 1999
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2001
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2002
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendEmptyMessage(I)Z

    .line 2004
    :cond_2
    return-void
.end method

.method public final onResults(Ljava/util/List;I)V
    .locals 9
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
    const/4 v8, 0x2

    .line 2045
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f()[B

    move-result-object v1

    monitor-enter v1

    .line 2046
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "aitalk mAsrType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mResultType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 2052
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 2053
    monitor-exit v1

    .line 2072
    :goto_0
    return-void

    .line 2055
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 2057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2058
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 2059
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J

    .line 2061
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J

    .line 2063
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2064
    if-ne p2, v8, :cond_3

    .line 2066
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Z)V

    .line 2069
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;Z)V

    .line 2070
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/e;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2072
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUnBind()V
    .locals 2

    .prologue
    .line 1984
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1985
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "onUnBind"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/e;->onDestroyFinish()V

    .line 1988
    return-void
.end method
