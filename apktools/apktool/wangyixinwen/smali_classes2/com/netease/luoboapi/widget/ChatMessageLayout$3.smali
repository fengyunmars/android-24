.class Lcom/netease/luoboapi/widget/ChatMessageLayout$3;
.super Ljava/lang/Object;
.source "ChatMessageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/d;

.field final synthetic b:Lcom/netease/luoboapi/widget/ChatMessageLayout;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ChatMessageLayout;Lcom/netease/luoboapi/widget/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iput-object p2, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->a:Lcom/netease/luoboapi/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getHeight()I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->a:Lcom/netease/luoboapi/widget/d;

    invoke-virtual {v2}, Lcom/netease/luoboapi/widget/d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->a:Lcom/netease/luoboapi/widget/d;

    invoke-virtual {v3}, Lcom/netease/luoboapi/widget/d;->b()Landroid/view/View;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 133
    :goto_0
    iget-object v4, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v4}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 134
    iget-object v4, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v4, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "y"

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget-object v7, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v7, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    aput v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v8, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v9, v2

    sub-float/2addr v8, v9

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 135
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Lcom/netease/luoboapi/widget/ChatMessageLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 139
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 141
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->c(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    return-void
.end method
