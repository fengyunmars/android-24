.class public Lcom/netease/nr/base/view/draggrid/bk;
.super Ljava/lang/Object;
.source "SymmetricalLinearTween.java"


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field c:Lcom/netease/nr/base/view/draggrid/bo;

.field d:Z

.field e:J

.field f:Z

.field g:F

.field h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/draggrid/bk;->a()V

    return-void
.end method

.method public constructor <init>(ZILcom/netease/nr/base/view/draggrid/bo;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/netease/nr/base/view/draggrid/bk$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/draggrid/bk$1;-><init>(Lcom/netease/nr/base/view/draggrid/bk;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->h:Ljava/lang/Runnable;

    .line 73
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->g:F

    .line 74
    iput-boolean p1, p0, Lcom/netease/nr/base/view/draggrid/bk;->f:Z

    .line 75
    iput p2, p0, Lcom/netease/nr/base/view/draggrid/bk;->b:I

    .line 76
    iput-object p3, p0, Lcom/netease/nr/base/view/draggrid/bk;->c:Lcom/netease/nr/base/view/draggrid/bo;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->a:Landroid/os/Handler;

    .line 78
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SymmetricalLinearTween.java"

    const-class v2, Lcom/netease/nr/base/view/draggrid/bk;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.bk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "direction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/bk;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.bk"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "direction:baseTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/draggrid/bk;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/bk;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->f:Z

    if-eq p1, v0, :cond_0

    .line 101
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->d:Z

    if-nez v0, :cond_1

    .line 102
    iput-wide p2, p0, Lcom/netease/nr/base/view/draggrid/bk;->e:J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->d:Z

    .line 104
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->c:Lcom/netease/nr/base/view/draggrid/bo;

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/bo;->a()V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/bk;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/bk;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 113
    :goto_0
    iput-boolean p1, p0, Lcom/netease/nr/base/view/draggrid/bk;->f:Z

    .line 115
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lcom/netease/nr/base/view/draggrid/bk;->e:J

    sub-long v2, v0, v2

    .line 111
    add-long/2addr v0, v2

    iget v2, p0, Lcom/netease/nr/base/view/draggrid/bk;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/bk;->e:J

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/bk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nr/base/view/draggrid/bk;->a(ZJ)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/bk;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/bk;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
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

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
