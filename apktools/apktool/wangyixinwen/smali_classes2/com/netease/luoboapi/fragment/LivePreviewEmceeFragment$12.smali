.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
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
    .line 414
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->f(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v()V

    .line 427
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->f(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
