.class Lcom/netease/luoboapi/b/e$2;
.super Ljava/lang/Object;
.source "LoginModel.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/e;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/luoboapi/b/e$2;->a:Lcom/netease/luoboapi/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$2;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$2;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    invoke-static {p1}, Lcommon/http/a;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/listener/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
