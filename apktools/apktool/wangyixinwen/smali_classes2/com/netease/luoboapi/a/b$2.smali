.class Lcom/netease/luoboapi/a/b$2;
.super Ljava/util/TimerTask;
.source "NetworkCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/a/b;->a()V
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
    .line 52
    iput-object p1, p0, Lcom/netease/luoboapi/a/b$2;->a:Lcom/netease/luoboapi/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$2;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->b(Lcom/netease/luoboapi/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "\u6709\u7f51\u4e86"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$2;->a:Lcom/netease/luoboapi/a/b;

    iget-object v0, v0, Lcom/netease/luoboapi/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/luoboapi/a/b$2$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/a/b$2$1;-><init>(Lcom/netease/luoboapi/a/b$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$2;->a:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->e()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, "\u65e0\u7f51"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
