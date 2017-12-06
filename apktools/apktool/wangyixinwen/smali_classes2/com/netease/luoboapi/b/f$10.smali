.class Lcom/netease/luoboapi/b/f$10;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/netease/luoboapi/listener/ShareFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/b/f;
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
    .line 62
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$10;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shareCanceled()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$10;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$h;->share_canceled:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(I)V

    .line 76
    return-void
.end method

.method public shareFailed()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$10;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$h;->share_failed:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(I)V

    .line 71
    return-void
.end method

.method public shareSuccess()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$10;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$h;->share_success:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(I)V

    .line 66
    return-void
.end method
