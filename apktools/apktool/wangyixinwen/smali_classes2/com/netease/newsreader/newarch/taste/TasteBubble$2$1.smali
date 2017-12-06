.class Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TasteBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteBubble$2;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteBubble.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble$2$1"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x187

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 394
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 396
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 406
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 407
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 408
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v3, v3, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "scaleX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 411
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "scaleY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 414
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 415
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 416
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPivotX(F)V

    .line 417
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPivotY(F)V

    .line 421
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v5, v5, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v5}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    .line 422
    iget-object v5, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v5, v5, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v5}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v6, v6, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    .line 423
    iget-object v6, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v6, v6, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v6

    const-string/jumbo v7, "translationX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 424
    iget-object v7, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v7, v7, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v7}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v7

    const-string/jumbo v8, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v5, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 425
    iget-object v8, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v8, v8, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v8}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "translationX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x1

    aput v4, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 426
    iget-object v8, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v8, v8, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v8}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "translationY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x1

    aput v5, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 429
    iget-object v8, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v8, v8, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v8}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v8

    const-string/jumbo v9, "alpha"

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 430
    iget-object v9, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v9, v9, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v9}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 432
    iget-object v10, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v10, v10, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v10}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/animation/AnimatorSet;

    move-result-object v10

    const/16 v11, 0xa

    new-array v11, v11, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object v4, v11, v6

    const/4 v4, 0x3

    aput-object v5, v11, v4

    const/4 v4, 0x4

    aput-object v2, v11, v4

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const/4 v2, 0x6

    aput-object v1, v11, v2

    const/4 v1, 0x7

    aput-object v0, v11, v1

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 435
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-wide v2, v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 436
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1$1;-><init>(Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b()Landroid/view/animation/OvershootInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 453
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-wide v2, v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;J)V

    .line 456
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->e(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 457
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c()Landroid/view/animation/LinearInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-wide v2, v2, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;->b:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    .line 461
    :cond_2
    return-void

    .line 429
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 430
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
