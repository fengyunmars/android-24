.class Lcom/antutu/benchmark/e/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/g;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/g$2;->a:Lcom/antutu/benchmark/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/g$2;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v1}, Lcom/antutu/benchmark/e/g;->d(Lcom/antutu/benchmark/e/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/g$2;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v2}, Lcom/antutu/benchmark/e/g;->d(Lcom/antutu/benchmark/e/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/g$2;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v1}, Lcom/antutu/benchmark/e/g;->d(Lcom/antutu/benchmark/e/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
