.class public Lcom/netease/nr/base/view/DashedLineView;
.super Landroid/view/View;
.source "DashedLineView.java"


# static fields
.field private static final h:I

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/PathEffect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/base/view/DashedLineView;->a()V

    .line 33
    const-string/jumbo v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/nr/base/view/DashedLineView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    .line 23
    iput-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    .line 24
    iput-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->c:Landroid/graphics/PathEffect;

    .line 37
    invoke-direct {p0, p2}, Lcom/netease/nr/base/view/DashedLineView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    .line 23
    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    .line 24
    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->c:Landroid/graphics/PathEffect;

    .line 42
    invoke-direct {p0, p2}, Lcom/netease/nr/base/view/DashedLineView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DashedLineView.java"

    const-class v2, Lcom/netease/nr/base/view/DashedLineView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCustomAttributes"

    const-string/jumbo v3, "com.netease.nr.base.view.DashedLineView"

    const-string/jumbo v4, "android.util.AttributeSet"

    const-string/jumbo v5, "attrs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/DashedLineView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDraw"

    const-string/jumbo v3, "com.netease.nr.base.view.DashedLineView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/DashedLineView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLineColor"

    const-string/jumbo v3, "com.netease.nr.base.view.DashedLineView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "color"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/DashedLineView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/DashedLineView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 80
    iput p1, p0, Lcom/netease/nr/base/view/DashedLineView;->f:I

    .line 81
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    .line 84
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/nr/base/view/DashedLineView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/nr/base/view/DashedLineView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/DashedLineView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    iget v0, p0, Lcom/netease/nr/base/view/DashedLineView;->g:I

    if-ne v0, v4, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DashedLineView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DashedLineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    :goto_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/nr/base/view/DashedLineView;->e:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget v2, p0, Lcom/netease/nr/base/view/DashedLineView;->d:I

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/netease/nr/base/view/DashedLineView;->e:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/netease/nr/base/view/DashedLineView;->d:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->c:Landroid/graphics/PathEffect;

    .line 75
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->c:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 76
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DashedLineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DashedLineView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/DashedLineView;Landroid/util/AttributeSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v2, 0x9

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/netease/nr/base/view/DashedLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/newsreader/activity/a$g;->dashedline:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/DashedLineView;->e:I

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/DashedLineView;->d:I

    .line 50
    const/4 v1, 0x2

    sget v2, Lcom/netease/nr/base/view/DashedLineView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/DashedLineView;->f:I

    .line 51
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/DashedLineView;->g:I

    .line 52
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->b:Landroid/graphics/Path;

    .line 54
    iget-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/nr/base/view/DashedLineView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/netease/nr/base/view/DashedLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/DashedLineView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
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

    new-instance v0, Lcom/netease/nr/base/view/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/DashedLineView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/base/view/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setLineColor(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/DashedLineView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
