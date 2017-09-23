.class public final Lcom/iflytek/vad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/common/lib/b/a;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/vadaudio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/vad/b;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/vad/b;->c:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/iflytek/vad/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iflytek/vad/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-object v0, Lcom/iflytek/vad/b;->a:Lcom/iflytek/common/lib/b/a;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/iflytek/vad/b;->a:Lcom/iflytek/common/lib/b/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/a;->b()V

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/vad/b;->a:Lcom/iflytek/common/lib/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/iflytek/vad/b;->c:Z

    .line 22
    return-void
.end method

.method public static declared-synchronized a([B)V
    .locals 3

    .prologue
    .line 90
    const-class v1, Lcom/iflytek/vad/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iflytek/vad/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/iflytek/vad/b;->a:Lcom/iflytek/common/lib/b/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/common/lib/b/a;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 29
    const-class v1, Lcom/iflytek/vad/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iflytek/vad/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    monitor-exit v1

    return v6

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Lcom/iflytek/common/lib/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/vad/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VadSent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/iflytek/common/lib/b/a;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/iflytek/vad/b;->a:Lcom/iflytek/common/lib/b/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 104
    const-class v1, Lcom/iflytek/vad/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/vad/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v1

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/iflytek/vad/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
