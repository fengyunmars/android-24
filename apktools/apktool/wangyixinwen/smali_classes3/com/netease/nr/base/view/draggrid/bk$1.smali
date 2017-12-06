.class Lcom/netease/nr/base/view/draggrid/bk$1;
.super Ljava/lang/Object;
.source "SymmetricalLinearTween.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/draggrid/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/draggrid/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/draggrid/bk$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/draggrid/bk;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SymmetricalLinearTween.java"

    const-class v2, Lcom/netease/nr/base/view/draggrid/bk$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.bk$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/draggrid/bk$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/bk$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget-wide v4, v2, Lcom/netease/nr/base/view/draggrid/bk;->e:J

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 42
    sub-long v6, v2, v4

    .line 43
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget v3, v2, Lcom/netease/nr/base/view/draggrid/bk;->b:I

    .line 44
    long-to-float v2, v6

    int-to-float v8, v3

    div-float/2addr v2, v8

    .line 45
    iget-object v8, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget-boolean v8, v8, Lcom/netease/nr/base/view/draggrid/bk;->f:Z

    if-nez v8, :cond_0

    .line 46
    sub-float v2, v0, v2

    .line 48
    :cond_0
    cmpl-float v8, v2, v0

    if-lez v8, :cond_3

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget v1, v1, Lcom/netease/nr/base/view/draggrid/bk;->g:F

    .line 54
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iput v0, v2, Lcom/netease/nr/base/view/draggrid/bk;->g:F

    .line 55
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget-object v2, v2, Lcom/netease/nr/base/view/draggrid/bk;->c:Lcom/netease/nr/base/view/draggrid/bo;

    invoke-interface {v2, v0, v1}, Lcom/netease/nr/base/view/draggrid/bo;->a(FF)V

    .line 56
    const-wide/16 v0, 0x21

    div-long v0, v6, v0

    long-to-int v0, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x21

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 58
    int-to-long v4, v3

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget-object v2, v2, Lcom/netease/nr/base/view/draggrid/bk;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_1
    int-to-long v0, v3

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    iget-object v0, v0, Lcom/netease/nr/base/view/draggrid/bk;->c:Lcom/netease/nr/base/view/draggrid/bo;

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/bo;->b()V

    .line 63
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/bk$1;->a:Lcom/netease/nr/base/view/draggrid/bk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/nr/base/view/draggrid/bk;->d:Z

    .line 65
    :cond_2
    return-void

    .line 50
    :cond_3
    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/bk$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
