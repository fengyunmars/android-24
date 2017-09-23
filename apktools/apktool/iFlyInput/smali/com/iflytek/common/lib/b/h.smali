.class final Lcom/iflytek/common/lib/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/b/d;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/b/d;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    invoke-static {}, Lcom/iflytek/common/lib/b/d;->d()[B

    move-result-object v3

    monitor-enter v3

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->c(Lcom/iflytek/common/lib/b/d;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->c(Lcom/iflytek/common/lib/b/d;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 433
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->g(Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/c;

    move-result-object v0

    const v1, 0xc38f6

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/b/c;->a(I)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->h(Lcom/iflytek/common/lib/b/d;)Z

    .line 453
    return-void

    :cond_1
    move v0, v2

    .line 432
    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 437
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/iflytek/common/lib/b/d;->d()[B

    move-result-object v3

    monitor-enter v3

    .line 439
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->e(Lcom/iflytek/common/lib/b/d;)V

    .line 440
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 443
    const-wide/16 v4, 0x14

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 447
    :goto_2
    invoke-static {}, Lcom/iflytek/common/lib/b/d;->d()[B

    move-result-object v3

    monitor-enter v3

    .line 448
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->c(Lcom/iflytek/common/lib/b/d;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/common/lib/b/h;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->c(Lcom/iflytek/common/lib/b/d;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 449
    :goto_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 440
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    move v0, v2

    .line 448
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method
