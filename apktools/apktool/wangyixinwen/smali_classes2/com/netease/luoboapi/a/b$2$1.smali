.class Lcom/netease/luoboapi/a/b$2$1;
.super Ljava/lang/Object;
.source "NetworkCheckManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/a/b$2;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/a/b$2;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/luoboapi/a/b$2$1;->a:Lcom/netease/luoboapi/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$2$1;->a:Lcom/netease/luoboapi/a/b$2;

    iget-object v0, v0, Lcom/netease/luoboapi/a/b$2;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$2$1;->a:Lcom/netease/luoboapi/a/b$2;

    iget-object v0, v0, Lcom/netease/luoboapi/a/b$2;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/a/b$a;->a()V

    .line 65
    :cond_0
    return-void
.end method
