.class Lcom/netease/luoboapi/b/f$14;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;)V
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
        "Lcom/netease/luoboapi/entity/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/f;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/f;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$14;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/VideoInfo;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/VideoInfo;->getVideo()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$14;->a:Lcom/netease/luoboapi/b/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/VideoInfo;->getVideo()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;Lcom/netease/luoboapi/socket/entity/Video;)Lcom/netease/luoboapi/socket/entity/Video;

    .line 219
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$14;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$14;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->f()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$14;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$14;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1}, Lcommon/http/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Lcom/netease/luoboapi/entity/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/f$14;->a(Lcom/netease/luoboapi/entity/VideoInfo;)V

    return-void
.end method
