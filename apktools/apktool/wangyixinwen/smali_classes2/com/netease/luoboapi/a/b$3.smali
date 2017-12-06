.class Lcom/netease/luoboapi/a/b$3;
.super Ljava/util/TimerTask;
.source "NetworkCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/a/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/a/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->c(Lcom/netease/luoboapi/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v2}, Lcom/netease/luoboapi/a/b;->c(Lcom/netease/luoboapi/a/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v2}, Lcom/netease/luoboapi/a/b;->d(Lcom/netease/luoboapi/a/b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    iget-object v0, v0, Lcom/netease/luoboapi/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/luoboapi/a/b$3$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/a/b$3$1;-><init>(Lcom/netease/luoboapi/a/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    const-string/jumbo v0, "\u8d85\u65f6\u4e86\u9700\u8981\u9000\u51fa\u76f4\u64ad\u95f4"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->g()V

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5df2\u7ecf\u7b49\u5f85\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v1}, Lcom/netease/luoboapi/a/b;->c(Lcom/netease/luoboapi/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 104
    return-void
.end method
