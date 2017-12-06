.class Lcom/netease/luoboapi/widget/SubscribeTabView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SubscribeTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/SubscribeTabView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/luoboapi/widget/SubscribeTabView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/SubscribeTabView;Z)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    iput-boolean p2, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 224
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->a:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setVisibility(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->c(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->c(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->d(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->e(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$3;->b:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->e(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
