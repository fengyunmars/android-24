.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$10;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;
.source "LivePreviewEmceeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$10;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;->a()V

    .line 382
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$10;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->d(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    return-void
.end method
