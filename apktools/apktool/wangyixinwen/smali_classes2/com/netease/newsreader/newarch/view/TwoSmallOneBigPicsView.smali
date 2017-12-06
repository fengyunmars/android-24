.class public Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;
.super Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;
.source "TwoSmallOneBigPicsView.java"


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/BaseBigAndSmallPicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TwoSmallOneBigPicsView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TwoSmallOneBigPicsView"

    const-string/jumbo v4, "boolean:int:int:int:int"

    const-string/jumbo v5, "changed:l:t:r:b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;ZIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->layout(IIII)V

    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->layout(IIII)V

    .line 24
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->a:I

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->layout(IIII)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/TwoSmallOneBigPicsView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 22
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/jc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/jc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
