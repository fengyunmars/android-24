.class public abstract Lcom/netease/newsreader/base/slide/y;
.super Ljava/lang/Object;
.source "SlideController.java"

# interfaces
.implements Lcom/netease/newsreader/base/slide/SlideLayout$a;


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected final a:Ljava/lang/String;

.field private b:Lcom/netease/newsreader/base/slide/SlideLayout;

.field private c:Lcom/nineoldandroids/a/o;

.field private d:Lcom/netease/newsreader/base/slide/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/base/slide/y;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/base/slide/y;->a:Ljava/lang/String;

    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;IILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 151
    shl-int/lit8 v0, p1, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/base/slide/SlideLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/base/slide/SlideLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;ILorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/o;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/o;->b([I)Lcom/nineoldandroids/a/o;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/o;->a(Landroid/view/animation/Interpolator;)V

    .line 112
    new-instance v1, Lcom/netease/newsreader/base/slide/y$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/base/slide/y$1;-><init>(Lcom/netease/newsreader/base/slide/y;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/base/slide/y;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/base/slide/y;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;Landroid/graphics/Canvas;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/netease/newsreader/base/slide/y;->i()Lcom/netease/newsreader/base/slide/SlideLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-virtual {p0}, Lcom/netease/newsreader/base/slide/y;->i()Lcom/netease/newsreader/base/slide/SlideLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/base/slide/SlideLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 161
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/base/slide/y;->a(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p0}, Lcom/netease/newsreader/base/slide/y;->d()I

    move-result v0

    const/high16 v1, -0x1000000

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/base/slide/y;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;Lcom/netease/newsreader/base/slide/SlideLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/base/slide/SlideLayout;->setDrawListener(Lcom/netease/newsreader/base/slide/SlideLayout$a;)V

    .line 33
    return-void
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;Lcom/netease/newsreader/base/slide/x;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/base/slide/y;->d:Lcom/netease/newsreader/base/slide/x;

    .line 28
    return-void
.end method

.method static final a(Lcom/netease/newsreader/base/slide/y;FLorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/netease/newsreader/newarch/e/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v1

    .line 50
    int-to-float v2, v1

    add-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/base/slide/y;->c(I)V

    .line 51
    iget-object v2, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v2

    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/netease/newsreader/base/slide/y;->a()V

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SlideController.java"

    const-class v2, Lcom/netease/newsreader/base/slide/y;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnSlideListener"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "com.netease.newsreader.base.slide.x"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSlideLayout"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "com.netease.newsreader.base.slide.SlideLayout"

    const-string/jumbo v5, "slideLayout"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSlideContentLeft"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "contentLeft"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getAdjustedContentLeft"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "orignLeft"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "notifySlideChange"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getColorWithAlpha"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "alpha:orignColor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "drawBg"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "android.graphics.Canvas:int"

    const-string/jumbo v5, "canvas:contentLeft"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAlphaForMask"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "offsetContentLeft"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "distanceX"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isDragging"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "adjustContentPosition"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "slideToNormal"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "slideOut"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "newContentAnimatorToPostion"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "x"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/base/slide/y;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSlideLayout"

    const-string/jumbo v3, "com.netease.newsreader.base.slide.y"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.base.slide.SlideLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/base/slide/y;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/base/slide/y;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/base/slide/y;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->setContentLeft(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/base/slide/y;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    iget-object v2, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/base/slide/SlideLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/netease/newsreader/base/slide/y;->h()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/base/slide/y;->g()V

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/o;->b()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/base/slide/y;->b(I)Lcom/nineoldandroids/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 85
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/o;->a()V

    .line 87
    :cond_1
    return-void
.end method

.method static final e(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/o;->b()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/base/slide/SlideLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/base/slide/y;->b(I)Lcom/nineoldandroids/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->c:Lcom/nineoldandroids/a/o;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/o;->a()V

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/base/slide/SlideLayout;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->d:Lcom/netease/newsreader/base/slide/x;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/base/slide/y;->d:Lcom/netease/newsreader/base/slide/x;

    iget-object v1, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/base/slide/SlideLayout;->getContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/base/slide/y;->b:Lcom/netease/newsreader/base/slide/SlideLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/base/slide/SlideLayout;->getWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/newsreader/base/slide/x;->a(II)V

    goto :goto_0
.end method

.method static final h(Lcom/netease/newsreader/base/slide/y;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/newsreader/base/slide/y;->a()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
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

    new-instance v0, Lcom/netease/newsreader/base/slide/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/newsreader/base/slide/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/base/slide/SlideLayout;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
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

    new-instance v0, Lcom/netease/newsreader/base/slide/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/base/slide/x;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
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

    new-instance v0, Lcom/netease/newsreader/base/slide/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(F)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/nineoldandroids/a/o;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
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

    new-instance v0, Lcom/netease/newsreader/base/slide/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/o;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
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

    new-instance v0, Lcom/netease/newsreader/base/slide/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Z
.end method

.method public d()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public i()Lcom/netease/newsreader/base/slide/SlideLayout;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/base/slide/y;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/base/slide/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/base/slide/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/base/slide/SlideLayout;

    return-object v0
.end method
