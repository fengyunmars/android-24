.class Lcom/netease/luoboapi/player/b$1;
.super Ljava/lang/Object;
.source "KeyPointPresenter.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/netease/luoboapi/player/KeyPointResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/luoboapi/player/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/player/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    iput-object p2, p0, Lcom/netease/luoboapi/player/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/luoboapi/player/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/player/KeyPointResponse;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    iget-object v2, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    invoke-static {v2}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    invoke-static {v2}, Lcom/netease/luoboapi/player/b;->b(Lcom/netease/luoboapi/player/b;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    :cond_2
    if-nez p1, :cond_5

    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    new-instance v3, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-direct {v3}, Lcom/netease/luoboapi/player/KeyPoint;-><init>()V

    .line 98
    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/netease/luoboapi/player/KeyPoint;->setId(I)V

    .line 99
    iget-object v4, p0, Lcom/netease/luoboapi/player/b$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/luoboapi/player/KeyPoint;->setTitle(Ljava/lang/String;)V

    .line 100
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    invoke-static {v3}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/netease/luoboapi/player/a$a;->f(Ljava/util/List;)V

    .line 104
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 105
    :cond_4
    iget-object v3, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    invoke-static {v3}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/netease/luoboapi/player/a$a;->e(Z)V

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    invoke-static {v0}, Lcom/netease/luoboapi/player/b;->b(Lcom/netease/luoboapi/player/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/luoboapi/player/b$1;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/netease/luoboapi/player/b$1;->c:Lcom/netease/luoboapi/player/b;

    invoke-static {v0}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-interface {v3, v0, v1}, Lcom/netease/luoboapi/player/a$a;->a(Lcom/netease/luoboapi/player/KeyPoint;Z)V

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/netease/luoboapi/player/KeyPointResponse;->getKeyPoint()Ljava/util/List;

    move-result-object v2

    goto :goto_1
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/netease/luoboapi/player/KeyPointResponse;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/player/b$1;->a(Lcom/netease/luoboapi/player/KeyPointResponse;)V

    return-void
.end method
