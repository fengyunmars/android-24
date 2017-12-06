.class public abstract Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;
.super Lcom/netease/newsreader/newarch/view/BasePicsView;
.source "BaseBigAndSmallPicsView.java"


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected a:I

.field protected b:F

.field protected c:F

.field protected d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field protected e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field protected f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/BasePicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iget v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->b:F

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/e/i;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->c:F

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/e/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "BaseBigAndSmallPicsView"

    const-string/jumbo v1, "width-height-ratio cannot be zero!!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->g:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->h:I

    iget v2, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->i:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;II)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->g:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->h:I

    iget v2, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->i:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;II)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->g:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->h:I

    iget v2, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->i:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;II)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a(ZZ)V

    .line 54
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseBigAndSmallPicsView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCutFromTop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.BaseBigAndSmallPicsView"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "cutFromTop:invalidate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.BaseBigAndSmallPicsView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "requestManager:bigUrl:smallUrl1:smallUrl2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initAttrValues"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.BaseBigAndSmallPicsView"

    const-string/jumbo v4, "android.content.Context:android.util.AttributeSet"

    const-string/jumbo v5, "context:attrs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.BaseBigAndSmallPicsView"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;IILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/BasePicsView;->onMeasure(II)V

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 84
    const-string/jumbo v0, "BaseBigAndSmallPicsView"

    const-string/jumbo v1, "width should be exactly!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->getMeasuredWidth()I

    move-result v0

    .line 88
    int-to-float v1, v0

    iget v2, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->b:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    int-to-float v2, v0

    iget v3, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 90
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->measure(II)V

    .line 91
    sub-int v2, v0, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a:I

    sub-int/2addr v2, v3

    .line 92
    iget v3, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    .line 93
    iget-object v4, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->measure(II)V

    .line 94
    iget-object v4, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->measure(II)V

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;Landroid/content/Context;Landroid/util/AttributeSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    sget-object v0, Lcom/netease/newsreader/activity/a$g;->BaseBigAndSmallPicsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->a:I

    .line 71
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->b:F

    .line 72
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->c:F

    .line 73
    const/4 v1, 0x1

    const v2, 0x7f0e0015

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->i:I

    .line 74
    const/4 v1, 0x2

    const v2, 0x7f020070

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->h:I

    .line 75
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-static {v1}, Lcom/netease/newsreader/newarch/e/f;->a(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->g:Landroid/widget/ImageView$ScaleType;

    .line 78
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(ZZ)V

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(ZZ)V

    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(ZZ)V

    .line 60
    return-void
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

    sget-object v0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/a;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
