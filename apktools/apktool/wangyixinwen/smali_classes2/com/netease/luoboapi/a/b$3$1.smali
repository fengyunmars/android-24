.class Lcom/netease/luoboapi/a/b$3$1;
.super Ljava/lang/Object;
.source "NetworkCheckManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/a/b$3;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/a/b$3;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/luoboapi/a/b$3$1;->a:Lcom/netease/luoboapi/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$3$1;->a:Lcom/netease/luoboapi/a/b$3;

    iget-object v0, v0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$3$1;->a:Lcom/netease/luoboapi/a/b$3;

    iget-object v0, v0, Lcom/netease/luoboapi/a/b$3;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/a/b$a;->b()V

    .line 98
    :cond_0
    return-void
.end method
