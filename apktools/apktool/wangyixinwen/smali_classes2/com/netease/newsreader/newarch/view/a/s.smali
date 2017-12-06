.class public Lcom/netease/newsreader/newarch/view/a/s;
.super Lcom/netease/newsreader/newarch/view/a/a;
.source "RoundRectImageViewController.java"


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/a/s;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/view/NTESImageView2;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/view/a/a;-><init>(Lcom/netease/newsreader/newarch/view/NTESImageView2;)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->a:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->b:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->c:Landroid/graphics/RectF;

    .line 25
    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->d:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/a/s;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/a/s;->a(Landroid/graphics/RectF;Landroid/widget/ImageView;)Landroid/graphics/RectF;

    .line 40
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/a/s;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method private a(Landroid/graphics/RectF;Landroid/widget/ImageView;)Landroid/graphics/RectF;
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/a/s;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/a/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/a/s;Landroid/graphics/RectF;Landroid/widget/ImageView;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 56
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 57
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-object p1
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/a/s;Landroid/content/Context;Lcom/bumptech/glide/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/a/s;->d:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;-><init>(Landroid/content/Context;IILcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 73
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 74
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    .line 75
    new-array v1, v5, [Lcom/bumptech/glide/load/f;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    .line 77
    new-array v1, v5, [Lcom/bumptech/glide/load/f;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    goto :goto_0

    .line 79
    :cond_1
    new-array v1, v4, [Lcom/bumptech/glide/load/f;

    aput-object v0, v1, v3

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/a/s;Landroid/graphics/Canvas;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/a/s;->a(Landroid/graphics/RectF;Landroid/widget/ImageView;)Landroid/graphics/RectF;

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/a/s;Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/a/s;->d:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 35
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/a/s;Landroid/graphics/Canvas;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/a/s;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getRoundRectRadius()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/a/s;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoundRectImageViewController.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/a/s;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCornerType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation$CornerType"

    const-string/jumbo v5, "cornerType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/a/s;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getClipPathForDrawPlaceholder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.a.s"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.Path"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/a/s;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "drawNightMask"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.a.s"

    const-string/jumbo v4, "android.graphics.Canvas:int"

    const-string/jumbo v5, "canvas:maskColor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/a/s;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setRectFWithPadding"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.a.s"

    const-string/jumbo v4, "android.graphics.RectF:android.widget.ImageView"

    const-string/jumbo v5, "rectF:imageView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.RectF"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/a/s;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "drawPaddingColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.a.s"

    const-string/jumbo v4, "android.graphics.Canvas:int"

    const-string/jumbo v5, "canvas:color"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/a/s;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setBitmapTransform"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.a.s"

    const-string/jumbo v4, "android.content.Context:com.bumptech.glide.DrawableRequestBuilder"

    const-string/jumbo v5, "context:builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/a/s;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 4
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/a/s;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/a/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/a/s;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/a/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/a/s;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/a/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/a/s;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/a/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/a/s;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/a/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
