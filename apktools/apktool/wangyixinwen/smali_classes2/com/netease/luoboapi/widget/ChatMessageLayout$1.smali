.class Lcom/netease/luoboapi/widget/ChatMessageLayout$1;
.super Ljava/lang/Object;
.source "ChatMessageLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/ChatMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/ChatMessageLayout;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ChatMessageLayout;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;->a:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;->a:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;->a:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;->a:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;->a:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Lcom/netease/luoboapi/widget/ChatMessageLayout;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;->a:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->removeViewAt(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
