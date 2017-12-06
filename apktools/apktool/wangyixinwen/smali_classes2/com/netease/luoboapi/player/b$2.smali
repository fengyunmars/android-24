.class Lcom/netease/luoboapi/player/b$2;
.super Ljava/lang/Object;
.source "KeyPointPresenter.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/player/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/player/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/luoboapi/player/b$2;->a:Lcom/netease/luoboapi/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/player/b$2;->a:Lcom/netease/luoboapi/player/b;

    invoke-static {v0}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/player/b$2;->a:Lcom/netease/luoboapi/player/b;

    invoke-static {v0}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/player/a$a;->f(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/player/b$2;->a:Lcom/netease/luoboapi/player/b;

    invoke-static {v0}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/player/a$a;->e(Z)V

    goto :goto_0
.end method
