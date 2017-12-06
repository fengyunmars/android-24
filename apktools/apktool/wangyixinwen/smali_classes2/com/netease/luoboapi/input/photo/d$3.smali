.class final Lcom/netease/luoboapi/input/photo/d$3;
.super Ljava/lang/Object;
.source "NOSManager.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/d;->a(Landroid/content/Context;Ljava/io/File;Lcom/netease/luoboapi/input/photo/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/d$a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/d$a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/d$3;->a:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 274
    const-string/jumbo v0, "image upload error on networks......."

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/d$3;->a:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/input/photo/d$a;->a()V

    .line 276
    return-void
.end method
