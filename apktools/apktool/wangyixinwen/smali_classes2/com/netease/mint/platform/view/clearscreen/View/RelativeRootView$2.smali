.class Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RelativeRootView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->d(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v1}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->e(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->f(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/view/clearscreen/b;->a()V

    .line 73
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v1}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;I)I

    .line 79
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;Z)Z

    .line 80
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->d(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->f(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/view/clearscreen/b;->b()V

    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView$2;->a:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;->a(Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    goto :goto_0
.end method
