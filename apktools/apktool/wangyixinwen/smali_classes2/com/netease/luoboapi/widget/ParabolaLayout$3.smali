.class Lcom/netease/luoboapi/widget/ParabolaLayout$3;
.super Ljava/lang/Object;
.source "ParabolaLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Landroid/view/View;FFFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/luoboapi/widget/ParabolaLayout;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ParabolaLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$3;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    iput-object p2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$3;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->removeView(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$3;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->removeView(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
