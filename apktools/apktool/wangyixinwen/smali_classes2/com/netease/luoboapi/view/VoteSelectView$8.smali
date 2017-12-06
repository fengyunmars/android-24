.class Lcom/netease/luoboapi/view/VoteSelectView$8;
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
    .line 285
    iput-object p1, p0, Lcom/netease/luoboapi/view/VoteSelectView$8;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$8;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->g(Lcom/netease/luoboapi/view/VoteSelectView;)V

    .line 294
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$8;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->d(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 295
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView$8;->a:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->e(Lcom/netease/luoboapi/view/VoteSelectView;)V

    .line 296
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
