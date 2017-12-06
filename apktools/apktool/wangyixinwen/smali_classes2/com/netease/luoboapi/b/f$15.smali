.class Lcom/netease/luoboapi/b/f$15;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/f;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/f;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$15;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$15;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$15;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-static {p1}, Lcommon/http/a;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void
.end method
