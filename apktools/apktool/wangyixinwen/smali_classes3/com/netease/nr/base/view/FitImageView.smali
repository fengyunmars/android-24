.class public Lcom/netease/nr/base/view/FitImageView;
.super Lcom/netease/nr/base/view/MyImageView;
.source "FitImageView.java"


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/FitImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    .line 32
    invoke-direct {p0}, Lcom/netease/nr/base/view/FitImageView;->d()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    .line 27
    invoke-direct {p0}, Lcom/netease/nr/base/view/FitImageView;->d()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    .line 22
    invoke-direct {p0}, Lcom/netease/nr/base/view/FitImageView;->d()V

    .line 23
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/FitImageView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getMeasuredWidth()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getMeasuredHeight()I

    move-result v1

    .line 67
    iget-boolean v2, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    if-eqz v2, :cond_1

    .line 68
    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/netease/nr/base/view/FitImageView;->setMeasuredDimension(II)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    int-to-float v2, v1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 74
    if-eq v0, v2, :cond_0

    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/netease/nr/base/view/FitImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/FitImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/FitImageView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 87
    iput p1, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    .line 88
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->requestLayout()V

    .line 90
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/FitImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 43
    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->setMeasureInternal(F)V

    .line 60
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/netease/nr/base/view/MyImageView;->G_()V

    .line 61
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 48
    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->setMeasureInternal(F)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-nez v1, :cond_3

    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->setMeasureInternal(F)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 53
    goto :goto_1
.end method

.method static final c(Lcom/netease/nr/base/view/FitImageView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 99
    iput p1, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    .line 100
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->requestLayout()V

    .line 102
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FitImageView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/base/view/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FitImageView.java"

    const-class v2, Lcom/netease/nr/base/view/FitImageView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.base.view.FitImageView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FitImageView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasureExtra"

    const-string/jumbo v3, "com.netease.nr.base.view.FitImageView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FitImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setMeasureInternal"

    const-string/jumbo v3, "com.netease.nr.base.view.FitImageView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "ratio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FitImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRatio"

    const-string/jumbo v3, "com.netease.nr.base.view.FitImageView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "ratio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FitImageView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEmptyRatio"

    const-string/jumbo v3, "com.netease.nr.base.view.FitImageView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "ratio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/FitImageView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private setMeasureInternal(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FitImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/nr/base/view/cj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected G_()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FitImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ci;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setEmptyRatio(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FitImageView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
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

    new-instance v0, Lcom/netease/nr/base/view/cl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setRatio(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FitImageView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/nr/base/view/ck;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ck;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
