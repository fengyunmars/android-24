.class Lcom/netease/luoboapi/widget/d$1;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/d;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/luoboapi/widget/d$1;->a:Lcom/netease/luoboapi/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d$1;->a:Lcom/netease/luoboapi/widget/d;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/d;->a(Lcom/netease/luoboapi/widget/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/d$1;->a:Lcom/netease/luoboapi/widget/d;

    iget-object v1, v1, Lcom/netease/luoboapi/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
