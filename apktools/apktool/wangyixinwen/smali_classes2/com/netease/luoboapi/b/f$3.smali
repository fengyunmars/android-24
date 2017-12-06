.class Lcom/netease/luoboapi/b/f$3;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;I)V
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
    .line 338
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$3;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$3;->a:Lcom/netease/luoboapi/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;Z)Z

    .line 342
    return-void
.end method
