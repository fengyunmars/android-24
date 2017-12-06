.class Lcom/netease/luoboapi/a/a$a$1;
.super Ljava/lang/Object;
.source "KeyboardWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/a/a$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/a/a$a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/a/a$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/luoboapi/a/a$a$1;->a:Lcom/netease/luoboapi/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a$1;->a:Lcom/netease/luoboapi/a/a$a;

    iget-object v0, v0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->b(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a$1;->a:Lcom/netease/luoboapi/a/a$a;

    iget-object v0, v0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->b(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/a/a$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/a/a$b;->a()V

    .line 81
    :cond_0
    return-void
.end method
