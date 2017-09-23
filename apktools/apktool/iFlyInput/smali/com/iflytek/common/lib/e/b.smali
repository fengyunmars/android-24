.class final Lcom/iflytek/common/lib/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/e/a;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/e/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/common/lib/e/b;->a:Lcom/iflytek/common/lib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 81
    iget-object v1, p0, Lcom/iflytek/common/lib/e/b;->a:Lcom/iflytek/common/lib/e/a;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/b;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v0, "AsynSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readFromDiskRunnable begin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/e/b;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->b(Lcom/iflytek/common/lib/e/a;)V

    .line 92
    iget-object v0, p0, Lcom/iflytek/common/lib/e/b;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->c(Lcom/iflytek/common/lib/e/a;)Z

    .line 94
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string/jumbo v0, "AsynSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readFromDiskRunnable end:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/e/b;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
