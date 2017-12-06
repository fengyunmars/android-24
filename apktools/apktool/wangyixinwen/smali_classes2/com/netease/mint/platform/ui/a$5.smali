.class Lcom/netease/mint/platform/ui/a$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/ui/a;->a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/netease/mint/platform/ui/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/a;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    iput-object p2, p0, Lcom/netease/mint/platform/ui/a$5;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/netease/mint/platform/ui/a$5;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 322
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 323
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0, v3}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/ui/a;Z)Z

    .line 335
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->f(Lcom/netease/mint/platform/ui/a;)V

    .line 336
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$5;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0, v3}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;Z)Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 318
    return-void
.end method
