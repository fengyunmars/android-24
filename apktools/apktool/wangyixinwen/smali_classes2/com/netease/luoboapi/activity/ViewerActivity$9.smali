.class Lcom/netease/luoboapi/activity/ViewerActivity$9;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lcom/netease/luoboapi/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;->s()V
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
    .line 479
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$9;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$9;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->f(Lcom/netease/luoboapi/activity/ViewerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$9;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Z)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$9;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->g(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$9;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->g(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->g()V

    .line 489
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$9;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v1, Lcom/netease/luoboapi/b$h;->network_error:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;I)V

    .line 494
    return-void
.end method
