.class Lcom/netease/mint/platform/ui/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/netease/mint/platform/ui/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/a;Landroid/view/ViewGroup;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    iput-object p2, p0, Lcom/netease/mint/platform/ui/a$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/netease/mint/platform/ui/a$4;->b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    iput-object p4, p0, Lcom/netease/mint/platform/ui/a$4;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 259
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0, v2}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/ui/a;Z)Z

    .line 261
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    iget-object v0, v0, Lcom/netease/mint/platform/ui/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->f(Lcom/netease/mint/platform/ui/a;)V

    .line 268
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0, v2}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;Z)Z

    .line 265
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    iget-object v0, v0, Lcom/netease/mint/platform/ui/a;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 245
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$4;->b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v2}, Lcom/netease/mint/platform/ui/a;->c(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/ui/a;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V

    .line 247
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$4;->b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/a$4;->d:Lcom/netease/mint/platform/ui/a;

    invoke-static {v2}, Lcom/netease/mint/platform/ui/a;->e(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/ui/a;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V

    .line 250
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
