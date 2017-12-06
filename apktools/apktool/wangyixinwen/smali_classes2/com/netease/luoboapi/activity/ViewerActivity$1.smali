.class Lcom/netease/luoboapi/activity/ViewerActivity$1;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lcom/netease/luoboapi/listener/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/activity/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$1;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$1;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$1;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/luoboapi/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$1;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->b(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$1;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->b(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$1;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/e;->d()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 129
    :cond_0
    return-void
.end method
