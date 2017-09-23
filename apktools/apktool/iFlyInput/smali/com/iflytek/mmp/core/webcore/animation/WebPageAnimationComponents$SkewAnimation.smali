.class public Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

.field private b:Landroid/graphics/Camera;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;FFFFFFFZ)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->a:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->i:F

    iput p4, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->j:F

    iput p3, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->f:F

    iput p5, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->g:F

    iput p6, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->c:F

    iput p7, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->d:F

    iput p8, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->e:F

    iput-boolean p9, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->h:Z

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->b:Landroid/graphics/Camera;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->i:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->f:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->j:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->g:F

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->c:F

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->d:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->b:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget-boolean v6, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->h:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->e:F

    mul-float/2addr v6, p1

    invoke-virtual {v4, v8, v8, v6}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    neg-float v4, v2

    neg-float v6, v3

    invoke-virtual {v5, v0, v1, v4, v6}, Landroid/graphics/Matrix;->preSkew(FFFF)Z

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postSkew(FFFF)Z

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget v6, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents$SkewAnimation;->e:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    invoke-virtual {v4, v8, v8, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method
