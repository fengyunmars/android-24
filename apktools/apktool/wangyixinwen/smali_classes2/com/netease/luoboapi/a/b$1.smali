.class Lcom/netease/luoboapi/a/b$1;
.super Ljava/lang/Object;
.source "NetworkCheckManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 36
    iput-object p1, p0, Lcom/netease/luoboapi/a/b$1;->a:Lcom/netease/luoboapi/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$1;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/a/b$1;->a:Lcom/netease/luoboapi/a/b;

    invoke-static {v0}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/a/b$a;->a()V

    .line 42
    :cond_0
    return-void
.end method
