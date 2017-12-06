.class public Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;
.super Ljava/lang/Object;
.source "ScrollDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;,
        Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final b:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;

.field private c:I

.field private d:I

.field private e:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->c()V

    .line 14
    const-class v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->e:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    .line 24
    iput-object p1, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->b:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;

    .line 25
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;Lcom/netease/nr/biz/video/list/mgr/i;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 36
    :goto_0
    iget v1, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->d:I

    if-ne p2, v1, :cond_3

    .line 37
    iget v1, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->c:I

    if-le v0, v1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->b()V

    .line 50
    :cond_0
    :goto_1
    iput v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->c:I

    .line 51
    iput p2, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->d:I

    .line 54
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget v1, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->c:I

    if-ge v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->a()V

    goto :goto_1

    .line 43
    :cond_3
    iget v1, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->d:I

    if-ge p2, v1, :cond_4

    .line 44
    invoke-direct {p0}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->b()V

    goto :goto_1

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->a()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->e:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    sget-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    if-eq v0, v1, :cond_0

    .line 61
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->e:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->b:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;

    sget-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;->a(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;)V

    .line 67
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->e:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    sget-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->e:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->b:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;

    sget-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;->a(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;)V

    .line 80
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScrollDirectionDetector.java"

    const-class v2, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDetectedListScroll"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ScrollDirectionDetector"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:int"

    const-string/jumbo v5, "itemsPositionGetter:firstVisibleItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onScrollDown"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ScrollDirectionDetector"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onScrollUp"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ScrollDirectionDetector"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/video/list/mgr/i;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
