.class Lcom/netease/luoboapi/widget/ColorArcProgressBar$2;
.super Ljava/lang/Object;
.source "ColorArcProgressBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ColorArcProgressBar;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar$2;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 383
    const-string/jumbo v0, "progressbar onAnimationEnd!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method
