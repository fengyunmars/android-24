.class Lcom/netease/nis/bugrpt/CrashHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nis/bugrpt/a/c;

.field final synthetic b:Lcom/netease/nis/bugrpt/CrashHandler;


# direct methods
.method constructor <init>(Lcom/netease/nis/bugrpt/CrashHandler;Lcom/netease/nis/bugrpt/a/c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->b:Lcom/netease/nis/bugrpt/CrashHandler;

    iput-object p2, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->a:Lcom/netease/nis/bugrpt/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->b:Lcom/netease/nis/bugrpt/CrashHandler;

    iget-object v0, v0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 259
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->b:Lcom/netease/nis/bugrpt/CrashHandler;

    invoke-static {v1}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Lcom/netease/nis/bugrpt/CrashHandler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->a:Lcom/netease/nis/bugrpt/a/c;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->b:Lcom/netease/nis/bugrpt/CrashHandler;

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->b(Lcom/netease/nis/bugrpt/CrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/a/a;->a(Landroid/content/Context;)V

    .line 265
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->b:Lcom/netease/nis/bugrpt/CrashHandler;

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Lcom/netease/nis/bugrpt/CrashHandler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler$1;->a:Lcom/netease/nis/bugrpt/a/c;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
