.class Lcom/netease/mint/platform/ui/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

.field final synthetic c:Lcom/netease/mint/platform/ui/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/a;Landroid/view/ViewGroup;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    iput-object p2, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/netease/mint/platform/ui/a$3;->b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 199
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$3;->b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v3}, Lcom/netease/mint/platform/ui/a;->c(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$3;->b:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v3}, Lcom/netease/mint/platform/ui/a;->e(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 187
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 189
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->c(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$3;->c:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->e(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method
