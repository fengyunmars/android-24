.class Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrameRootView.java"


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
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->d(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->e(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->f(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/view/clearscreen/b;->a()V

    .line 74
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;I)I

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;Z)Z

    .line 81
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->d(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->f(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/view/clearscreen/b;->b()V

    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/FrameRootView;Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    goto :goto_0
.end method
