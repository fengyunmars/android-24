.class public Lcom/netease/luoboapi/view/zan/a;
.super Ljava/lang/Object;
.source "ZanBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/zan/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:I

.field public c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Matrix;

.field private g:F

.field private h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/netease/luoboapi/view/zan/ZanView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0xff

    iput v0, p0, Lcom/netease/luoboapi/view/zan/a;->b:I

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->f:Landroid/graphics/Matrix;

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/luoboapi/view/zan/a;->g:F

    .line 51
    iput-boolean v4, p0, Lcom/netease/luoboapi/view/zan/a;->c:Z

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->h:Ljava/util/Random;

    .line 61
    iput-object p1, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/netease/luoboapi/view/zan/ZanView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Lcom/netease/luoboapi/view/zan/ZanView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/netease/luoboapi/view/zan/a;->h:Ljava/util/Random;

    invoke-virtual {p2}, Lcom/netease/luoboapi/view/zan/ZanView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/netease/luoboapi/view/zan/a;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 64
    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/netease/luoboapi/view/zan/a$a;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/netease/luoboapi/view/zan/a;->h:Ljava/util/Random;

    iget v3, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, p0, v1}, Lcom/netease/luoboapi/view/zan/a$a;-><init>(Lcom/netease/luoboapi/view/zan/a;Landroid/graphics/Point;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->d:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/luoboapi/view/zan/a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/luoboapi/view/zan/a$1;-><init>(Lcom/netease/luoboapi/view/zan/a;Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/luoboapi/view/zan/a;->b:I

    if-lez v0, :cond_0

    .line 123
    iget v0, p0, Lcom/netease/luoboapi/view/zan/a;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/netease/luoboapi/view/zan/a;->g:F

    iget v2, p0, Lcom/netease/luoboapi/view/zan/a;->g:F

    iget-object v3, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/luoboapi/view/zan/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/zan/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/a;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/luoboapi/view/zan/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/zan/a;->c:Z

    goto :goto_0
.end method
