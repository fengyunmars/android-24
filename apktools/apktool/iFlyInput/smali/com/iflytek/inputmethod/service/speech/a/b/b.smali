.class final Lcom/iflytek/inputmethod/service/speech/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/msc/b/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 866
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f()[B

    move-result-object v1

    monitor-enter v1

    .line 867
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msc error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mResultType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2786

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 873
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    if-nez v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(I)V

    .line 879
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 881
    :cond_2
    monitor-exit v1

    .line 894
    :goto_0
    return-void

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 887
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 888
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 889
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 890
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v2, "MSG_PROCESS_AUDIOERROR clear and sendMessage"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 894
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->a(II)V

    .line 935
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 862
    return-void
.end method

.method public final a([BZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 773
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f()[B

    move-result-object v3

    monitor-enter v3

    .line 774
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msc mAsrType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isOver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mResultType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 780
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 781
    monitor-exit v3

    .line 856
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 786
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J

    .line 791
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/f;->a:[I

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/common/lib/speech/msc/impl/i;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 841
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 842
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 843
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 844
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p2, v1

    .line 852
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 854
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Z)V

    .line 856
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 797
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v4

    invoke-static {p1, p2, v0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BZZI)Lcom/iflytek/inputmethod/service/speech/a/a/d;

    move-result-object v4

    .line 798
    if-eqz v4, :cond_3

    .line 799
    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 801
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v5, "1003"

    iget-object v6, v4, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;I)V

    .line 802
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c()V

    .line 805
    :cond_6
    if-eqz p2, :cond_7

    move v0, v1

    .line 806
    :goto_3
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v8, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 805
    goto :goto_3

    .line 810
    :pswitch_1
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BZ)Lcom/iflytek/inputmethod/service/speech/a/a/a;

    move-result-object v4

    .line 811
    if-eqz v4, :cond_3

    .line 812
    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 815
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v6, "1003"

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v6, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;I)V

    .line 816
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c()V

    .line 819
    :cond_8
    if-eqz p2, :cond_9

    move v0, v1

    .line 820
    :goto_4
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v8, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 819
    goto :goto_4

    .line 824
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BZI)Lcom/iflytek/inputmethod/service/speech/a/a/a;

    move-result-object v4

    .line 825
    if-eqz v4, :cond_3

    .line 826
    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_a

    .line 829
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v6, "1003"

    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v6, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;I)V

    .line 830
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c()V

    .line 833
    :cond_a
    if-eqz p2, :cond_b

    move v0, v1

    .line 834
    :goto_5
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v8, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 833
    goto :goto_5

    :cond_c
    move p2, v2

    .line 847
    goto/16 :goto_2

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 751
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f()[B

    move-result-object v1

    monitor-enter v1

    .line 752
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    const-string/jumbo v2, "IME_AsrInputImpl"

    const-string/jumbo v3, "onGetResultMaybeTimeOut"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 756
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 757
    const-string/jumbo v2, "IME_AsrInputImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetResultMaybeTimeOut mResultType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    if-nez v2, :cond_2

    .line 760
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 761
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(I)V

    .line 762
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 764
    :cond_2
    monitor-exit v1

    .line 767
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b()V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a(J)V

    .line 907
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v1, "1001"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;I)V

    .line 908
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 915
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;Z)V

    .line 916
    const-string/jumbo v0, "success"

    .line 921
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    const-string/jumbo v0, "cancel"

    .line 925
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 928
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/b;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;I)V

    .line 919
    const-string/jumbo v0, "failure"

    goto :goto_0
.end method
