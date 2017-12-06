.class Lcom/netease/luoboapi/fragment/ReplayFragment$1;
.super Ljava/lang/Object;
.source "ReplayFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/fragment/tuwen/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/ReplayFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$1;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string/jumbo v1, "MULTI_NET_IMAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$1;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 143
    return-void
.end method
