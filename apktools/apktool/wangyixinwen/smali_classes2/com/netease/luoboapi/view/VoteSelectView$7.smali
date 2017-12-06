.class Lcom/netease/luoboapi/view/VoteSelectView$7;
.super Ljava/lang/Object;
.source "VoteSelectView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/VoteSelectView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/VoteSelectView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/VoteSelectView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/luoboapi/view/VoteSelectView$7;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$7;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->b(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$7;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->b(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 268
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$7;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->b(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
