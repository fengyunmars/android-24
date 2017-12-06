.class Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;
.super Landroid/view/animation/Animation;
.source "PathAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;FLandroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->a:Landroid/graphics/PathMeasure;

    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->c:F

    .line 85
    iput-object p4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->b:Landroid/view/View;

    .line 86
    iput p2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->d:F

    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PathAnimator.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "applyTransformation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.bubbling.k$a"

    const-string/jumbo v4, "float:android.view.animation.Transformation"

    const-string/jumbo v5, "factor:transformation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;FLandroid/view/animation/Transformation;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->a:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->c:F

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->d:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 97
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fb1111120000000L    # 0.06666667014360428

    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide v8, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-static/range {v0 .. v9}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k;->a(DDDDD)F

    move-result v0

    .line 101
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 104
    return-void

    .line 98
    :cond_1
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 99
    float-to-double v0, p1

    const-wide v2, 0x3fb1111120000000L    # 0.06666667014360428

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide v6, 0x3ff19999a0000000L    # 1.100000023841858

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k;->a(DDDDD)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
