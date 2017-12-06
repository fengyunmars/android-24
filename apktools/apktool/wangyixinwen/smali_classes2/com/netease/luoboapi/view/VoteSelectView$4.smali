.class Lcom/netease/luoboapi/view/VoteSelectView$4;
.super Ljava/lang/Object;
.source "VoteSelectView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/VoteSelectView;->a()V
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
    .line 147
    iput-object p1, p0, Lcom/netease/luoboapi/view/VoteSelectView$4;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$4;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->c(Lcom/netease/luoboapi/view/VoteSelectView;)V

    .line 156
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$4;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->d(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$4;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->e(Lcom/netease/luoboapi/view/VoteSelectView;)V

    .line 158
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
