.class Lcom/netease/luoboapi/widget/LuoboAnimWidget$2;
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
    .line 99
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$2;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$2;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget$2;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 109
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
