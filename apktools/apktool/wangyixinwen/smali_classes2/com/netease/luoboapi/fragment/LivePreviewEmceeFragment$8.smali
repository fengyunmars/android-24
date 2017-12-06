.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;
.super Ljava/lang/Object;
.source "LivePreviewEmceeFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/SubscribeTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 240
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iget-object v1, v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    .line 249
    return-void
.end method
