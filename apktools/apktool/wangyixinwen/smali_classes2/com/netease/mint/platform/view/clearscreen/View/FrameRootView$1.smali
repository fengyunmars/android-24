.class Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$1;
.super Ljava/lang/Object;
.source "FrameRootView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$1;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$1;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$1;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v2}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->b(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$1;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v2}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->c(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)Lcom/netease/mint/platform/view/clearscreen/d;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$1;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v3}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->b(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/netease/mint/platform/view/clearscreen/d;->a(II)V

    .line 67
    return-void
.end method
