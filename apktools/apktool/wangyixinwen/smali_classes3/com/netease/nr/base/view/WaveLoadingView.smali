.class public Lcom/netease/nr/base/view/WaveLoadingView;
.super Landroid/view/View;
.source "WaveLoadingView.java"


# static fields
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

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:D

.field private i:D

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/WaveLoadingView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 42
    iput-boolean v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->g:Z

    .line 50
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->i:D

    .line 51
    new-instance v0, Lcom/netease/nr/base/view/WaveLoadingView$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/WaveLoadingView$1;-><init>(Lcom/netease/nr/base/view/WaveLoadingView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->j:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0}, Lcom/netease/nr/base/view/WaveLoadingView;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 42
    iput-boolean v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->g:Z

    .line 50
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->i:D

    .line 51
    new-instance v0, Lcom/netease/nr/base/view/WaveLoadingView$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/WaveLoadingView$1;-><init>(Lcom/netease/nr/base/view/WaveLoadingView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->j:Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0}, Lcom/netease/nr/base/view/WaveLoadingView;->b()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 42
    iput-boolean v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->g:Z

    .line 50
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->i:D

    .line 51
    new-instance v0, Lcom/netease/nr/base/view/WaveLoadingView$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/WaveLoadingView$1;-><init>(Lcom/netease/nr/base/view/WaveLoadingView;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->j:Ljava/lang/Runnable;

    .line 70
    invoke-direct {p0}, Lcom/netease/nr/base/view/WaveLoadingView;->b()V

    .line 71
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/WaveLoadingView;FLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/WaveLoadingView;
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    .line 182
    iget-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->h:D

    sub-float/2addr v2, p1

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->i:D

    .line 184
    :cond_0
    return-object p0
.end method

.method static final a(Lcom/netease/nr/base/view/WaveLoadingView;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/WaveLoadingView;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 195
    return-object p0
.end method

.method static final a(Lcom/netease/nr/base/view/WaveLoadingView;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->c:I

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->d:I

    .line 120
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->d:I

    int-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->h:D

    .line 121
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/WaveLoadingView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/16 v2, 0x168

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-boolean v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->g:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/netease/nr/base/view/WaveLoadingView;->c()V

    .line 86
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/nr/base/view/WaveLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    iget v1, p0, Lcom/netease/nr/base/view/WaveLoadingView;->c:I

    div-int/lit16 v1, v1, 0x168

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 90
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 91
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    if-ne v0, v2, :cond_0

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    .line 98
    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/netease/nr/base/view/WaveLoadingView;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 99
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/nr/base/view/WaveLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_2
    return-void

    .line 100
    :cond_3
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/netease/nr/base/view/WaveLoadingView;->i:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 101
    iget-wide v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->h:D

    double-to-float v0, v0

    iput v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/WaveLoadingView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->a:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/WaveLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    .line 78
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/st;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/st;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/WaveLoadingView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/WaveLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 112
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/tb;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/tb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/WaveLoadingView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/netease/nr/base/view/WaveLoadingView;->c:I

    if-ge v0, v1, :cond_1

    .line 140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    const/16 v2, 0xa

    .line 143
    int-to-double v2, v2

    int-to-float v4, v0

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/netease/nr/base/view/WaveLoadingView;->e:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v2, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/netease/nr/base/view/WaveLoadingView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/nr/base/view/WaveLoadingView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/nr/base/view/WaveLoadingView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget-object v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WaveLoadingView.java"

    const-class v2, Lcom/netease/nr/base/view/WaveLoadingView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDraw"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDevitation"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDevitation"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "d"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.WaveLoadingView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setPath"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProgress"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "p"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.WaveLoadingView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFai"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "fai"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.WaveLoadingView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/WaveLoadingView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setWaveColor"

    const-string/jumbo v3, "com.netease.nr.base.view.WaveLoadingView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "color"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.WaveLoadingView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/WaveLoadingView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->g:Z

    .line 163
    invoke-virtual {p0}, Lcom/netease/nr/base/view/WaveLoadingView;->invalidate()V

    .line 164
    return-void
.end method

.method static final e(Lcom/netease/nr/base/view/WaveLoadingView;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/netease/nr/base/view/WaveLoadingView;->f:F

    return v0
.end method


# virtual methods
.method public a(F)Lcom/netease/nr/base/view/WaveLoadingView;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/nr/base/view/sv;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/WaveLoadingView;

    return-object v0
.end method

.method public a(I)Lcom/netease/nr/base/view/WaveLoadingView;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
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

    new-instance v0, Lcom/netease/nr/base/view/sw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/WaveLoadingView;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/su;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/su;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getDevitation()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sz;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/nr/base/view/sy;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/WaveLoadingView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/nr/base/view/ta;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ta;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
