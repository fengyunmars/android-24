.class public Lcom/netease/newsreader/newarch/view/ThreePicsView;
.super Lcom/netease/newsreader/newarch/view/BasePicsView;
.source "ThreePicsView.java"


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private h:Lcom/netease/newsreader/newarch/view/NTESImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/ThreePicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/BasePicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iget v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->e:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/e/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "ThreePicsView"

    const-string/jumbo v1, "width-height-ratio cannot be zero!!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->c:I

    iget v2, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;II)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->c:I

    iget v2, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;II)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->c:I

    iget v2, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;II)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 49
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
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

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/iu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/iu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ThreePicsView;ILandroid/widget/ImageView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    return v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ThreePicsView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/ThreePicsView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initAttrValues"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "android.content.Context:android.util.AttributeSet"

    const-string/jumbo v5, "context:attrs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/ThreePicsView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/ThreePicsView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "requestManager:url1:url2:url3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/ThreePicsView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "boolean:int:int:int:int"

    const-string/jumbo v5, "changed:l:t:r:b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/ThreePicsView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "layoutChild"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "android.widget.ImageView"

    const-string/jumbo v5, "iv"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/ThreePicsView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getLeft"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "int:android.widget.ImageView"

    const-string/jumbo v5, "index:iv"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/ThreePicsView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRight"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ThreePicsView"

    const-string/jumbo v4, "int:android.widget.ImageView"

    const-string/jumbo v5, "index:iv"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/it;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/it;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/iz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/iz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ThreePicsView;IILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/BasePicsView;->onMeasure(II)V

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 67
    const-string/jumbo v0, "ThreePicsView"

    const-string/jumbo v1, "width should be exactly!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->getMeasuredWidth()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    .line 72
    int-to-float v2, v1

    iget v3, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->e:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 73
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->measure(II)V

    .line 74
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->measure(II)V

    .line 75
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->measure(II)V

    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ThreePicsView;Landroid/content/Context;Landroid/util/AttributeSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-object v0, Lcom/netease/newsreader/activity/a$g;->ThreePicsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->d:I

    .line 55
    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->e:F

    .line 56
    const/4 v1, 0x1

    const v2, 0x7f0e0015

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->b:I

    .line 57
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 58
    const/4 v2, 0x2

    const v3, 0x7f020070

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->c:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-static {v1}, Lcom/netease/newsreader/newarch/e/f;->a(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a:Landroid/widget/ImageView$ScaleType;

    .line 61
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ThreePicsView;Landroid/widget/ImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(ILandroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0, p1}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->b(ILandroid/widget/ImageView;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 102
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-ne p1, v0, :cond_1

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-ne p1, v0, :cond_2

    .line 99
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ThreePicsView;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ThreePicsView;ZIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/widget/ImageView;)V

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/widget/ImageView;)V

    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Landroid/widget/ImageView;)V

    .line 90
    return-void
.end method

.method private b(ILandroid/widget/ImageView;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
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

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/iv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/iv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/ThreePicsView;ILandroid/widget/ImageView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(ILandroid/widget/ImageView;)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/ix;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ix;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/iy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/iy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/iw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/iw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
