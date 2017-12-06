.class public abstract Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;
.super Ljava/lang/Object;
.source "AbstractPathAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

.field private final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->b:Ljava/util/Random;

    .line 38
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;Lorg/aspectj/lang/JoinPoint;)F
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x41e4cccd    # 28.6f

    mul-float/2addr v0, v1

    const v1, 0x4164cccd    # 14.3f

    sub-float/2addr v0, v1

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)Landroid/graphics/Path;
    .locals 12

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->b:Ljava/util/Random;

    .line 46
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v1, v1, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v2, v2, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->c:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v4, v4, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->b:I

    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v5, v5, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->g:I

    mul-int/2addr v5, p3

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v5, v5, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->d:I

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 50
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v4, v4, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->e:I

    div-int v7, v0, v4

    .line 51
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v4, v4, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->f:I

    add-int v8, v4, v1

    .line 52
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v1, v1, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->f:I

    add-int v9, v1, v2

    .line 53
    sub-int v10, v3, v0

    .line 54
    div-int/lit8 v0, v0, 0x2

    sub-int v11, v3, v0

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v1, v1, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->a:I

    int-to-float v1, v1

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    iget v1, v1, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->a:I

    int-to-float v1, v1

    sub-int v2, v3, v7

    int-to-float v2, v2

    int-to-float v3, v8

    add-int v4, v11, v7

    int-to-float v4, v4

    int-to-float v5, v8

    int-to-float v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    int-to-float v1, v8

    int-to-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    int-to-float v1, v8

    sub-int v2, v11, v7

    int-to-float v2, v2

    int-to-float v3, v9

    add-int v4, v10, v7

    int-to-float v4, v4

    int-to-float v5, v9

    int-to-float v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AbstractPathAnimator.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "randomRotation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.bubbling.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "createPath"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.bubbling.a"

    const-string/jumbo v4, "java.util.concurrent.atomic.AtomicInteger:android.view.View:int"

    const-string/jumbo v5, "counter:view:factor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.Path"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method a()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method a(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;I)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method
