.class Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;
.super Ljava/lang/Object;
.source "LuoboAnimWidget.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b()V

    .line 88
    const-string/jumbo v0, "onAnimationCancel called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b()V

    .line 82
    const-string/jumbo v0, "onAnimationEnd called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "onAnimationRepeat called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    return-void
.end method
