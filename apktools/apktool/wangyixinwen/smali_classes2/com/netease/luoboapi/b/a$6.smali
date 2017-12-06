.class Lcom/netease/luoboapi/b/a$6;
.super Ljava/lang/Object;
.source "ChatMsgModel.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 435
    iput-object p1, p0, Lcom/netease/luoboapi/b/a$6;->a:Lcom/netease/luoboapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$6;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;)Lcom/netease/luoboapi/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$6;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;)Lcom/netease/luoboapi/b/a$a;

    move-result-object v0

    invoke-static {p1}, Lcommon/http/a;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/b/a$a;->a(Ljava/lang/String;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$6;->a:Lcom/netease/luoboapi/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;Z)Z

    .line 443
    return-void
.end method
