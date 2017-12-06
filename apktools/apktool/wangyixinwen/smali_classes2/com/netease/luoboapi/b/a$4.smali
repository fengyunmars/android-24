.class Lcom/netease/luoboapi/b/a$4;
.super Ljava/lang/Object;
.source "ChatMsgModel.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/a;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/netease/luoboapi/b/a$4;->a:Lcom/netease/luoboapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$4;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/b/a;Z)Z

    .line 405
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$4;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;Z)Z

    .line 406
    return-void
.end method
