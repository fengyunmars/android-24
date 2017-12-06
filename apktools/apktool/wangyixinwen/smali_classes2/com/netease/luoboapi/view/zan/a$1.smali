.class Lcom/netease/luoboapi/view/zan/a$1;
.super Ljava/lang/Object;
.source "ZanBean.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/zan/a;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:Lcom/netease/luoboapi/view/zan/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/zan/a;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/luoboapi/view/zan/a$1;->b:Lcom/netease/luoboapi/view/zan/a;

    iput-object p2, p0, Lcom/netease/luoboapi/view/zan/a$1;->a:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lcom/netease/luoboapi/view/zan/a$1;->b:Lcom/netease/luoboapi/view/zan/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, v1, Lcom/netease/luoboapi/view/zan/a;->a:Landroid/graphics/Point;

    .line 74
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a$1;->b:Lcom/netease/luoboapi/view/zan/a;

    iget-object v1, p0, Lcom/netease/luoboapi/view/zan/a$1;->b:Lcom/netease/luoboapi/view/zan/a;

    iget-object v1, v1, Lcom/netease/luoboapi/view/zan/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/zan/a$1;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/netease/luoboapi/view/zan/a;->b:I

    .line 75
    return-void
.end method
