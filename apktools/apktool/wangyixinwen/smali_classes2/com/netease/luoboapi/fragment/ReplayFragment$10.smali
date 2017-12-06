.class Lcom/netease/luoboapi/fragment/ReplayFragment$10;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;
.source "ReplayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;->G()V
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
    .line 377
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$10;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a()V

    .line 381
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$10;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->f(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    return-void
.end method
