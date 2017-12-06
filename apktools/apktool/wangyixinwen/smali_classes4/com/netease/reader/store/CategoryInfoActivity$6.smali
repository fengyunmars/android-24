.class Lcom/netease/reader/store/CategoryInfoActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CategoryInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/reader/store/CategoryInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    iput p2, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 321
    iget v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->a:I

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->e(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->e(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    .line 326
    invoke-virtual {v2}, Lcom/netease/reader/store/CategoryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->reader_height_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 327
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->d(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v1}, Lcom/netease/reader/store/CategoryInfoActivity;->e(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 329
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$6;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->d(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
