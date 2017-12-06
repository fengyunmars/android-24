.class Lcom/netease/luoboapi/widget/ColorArcProgressBar$1;
.super Ljava/lang/Object;
.source "ColorArcProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 367
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar$1;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 371
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar$1;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(Lcom/netease/luoboapi/widget/ColorArcProgressBar;F)F

    .line 373
    return-void
.end method
