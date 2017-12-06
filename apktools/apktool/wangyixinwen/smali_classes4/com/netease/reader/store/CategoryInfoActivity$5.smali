.class Lcom/netease/reader/store/CategoryInfoActivity$5;
.super Ljava/lang/Object;
.source "CategoryInfoActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/reader/store/CategoryInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$5;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    iput-object p2, p0, Lcom/netease/reader/store/CategoryInfoActivity$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 308
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$5;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->d(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 310
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$5;->b:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->d(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 311
    return-void
.end method
