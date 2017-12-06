.class Lcom/netease/luoboapi/fragment/ReplayFragment$11;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
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
    .line 389
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->g(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->h(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->v()V

    .line 402
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->g(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$11;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->h(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
