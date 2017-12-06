.class public Lcom/netease/newsreader/framework/threadpool/d;
.super Ljava/lang/Object;
.source "NRThreadPool.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/threadpool/d;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 4
    .param p0    # Lcom/netease/newsreader/framework/threadpool/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/k;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method public static a(Lcom/netease/newsreader/framework/threadpool/a;I)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 5
    .param p0    # Lcom/netease/newsreader/framework/threadpool/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/newsreader/framework/threadpool/base/TaskException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/l;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/framework/threadpool/a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 2

    .prologue
    .line 85
    sget v0, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->a:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->e:I

    if-le p1, v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/TaskException;

    const-string/jumbo v1, "Runnable Priority Value from SHORT to VENTI"

    invoke-direct {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/TaskException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/d$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/framework/threadpool/d$2;-><init>(Lcom/netease/newsreader/framework/threadpool/a;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/framework/threadpool/d$2;->a(I)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/Task;->d([Ljava/lang/Object;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/framework/threadpool/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget v1, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->c:I

    invoke-static {p0, v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;I)Lcom/netease/newsreader/framework/threadpool/base/Task;
    :try_end_0
    .catch Lcom/netease/newsreader/framework/threadpool/base/TaskException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/newsreader/framework/threadpool/base/TaskException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/framework/threadpool/b;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 4
    .param p0    # Lcom/netease/newsreader/framework/threadpool/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method public static a(Lcom/netease/newsreader/framework/threadpool/b;I)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 5
    .param p0    # Lcom/netease/newsreader/framework/threadpool/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
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

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/i;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/framework/threadpool/b;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 2

    .prologue
    .line 127
    sget v0, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->a:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->e:I

    if-le p1, v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Runnable Priority Value from SHORT to VENTI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/framework/threadpool/b;->a(I)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/Task;->d([Ljava/lang/Object;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 131
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/framework/threadpool/b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/threadpool/b;->d()I

    move-result v1

    invoke-static {p0, v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/b;I)Lcom/netease/newsreader/framework/threadpool/base/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 4
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;I)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/newsreader/framework/threadpool/base/TaskException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
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

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method static final a(Ljava/lang/Runnable;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->a:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->e:I

    if-le p1, v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/TaskException;

    const-string/jumbo v1, "Runnable Priority Value from SHORT to VENTI"

    invoke-direct {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/TaskException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/d$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/framework/threadpool/d$1;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/framework/threadpool/d$1;->a(I)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/Task;->d([Ljava/lang/Object;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method static final a(Ljava/lang/Runnable;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget v1, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->c:I

    invoke-static {p0, v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;I)Lcom/netease/newsreader/framework/threadpool/base/Task;
    :try_end_0
    .catch Lcom/netease/newsreader/framework/threadpool/base/TaskException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/newsreader/framework/threadpool/base/TaskException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRThreadPool.java"

    const-class v2, Lcom/netease/newsreader/framework/threadpool/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "runInBackground"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.d"

    const-string/jumbo v4, "java.lang.Runnable"

    const-string/jumbo v5, "runnable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/threadpool/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "runInBackground"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.d"

    const-string/jumbo v4, "java.lang.Runnable:int"

    const-string/jumbo v5, "runnable:priority"

    const-string/jumbo v6, "com.netease.newsreader.framework.threadpool.base.TaskException"

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/threadpool/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "runInBackground"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.d"

    const-string/jumbo v4, "com.netease.newsreader.framework.threadpool.a"

    const-string/jumbo v5, "runnable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/threadpool/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "runInBackground"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.d"

    const-string/jumbo v4, "com.netease.newsreader.framework.threadpool.NRRunnable:int"

    const-string/jumbo v5, "runnable:priority"

    const-string/jumbo v6, "com.netease.newsreader.framework.threadpool.base.TaskException"

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/threadpool/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "runNRTask"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.d"

    const-string/jumbo v4, "com.netease.newsreader.framework.threadpool.b"

    const-string/jumbo v5, "nrTask"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/threadpool/d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "runNRTask"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.d"

    const-string/jumbo v4, "com.netease.newsreader.framework.threadpool.NRTask:int"

    const-string/jumbo v5, "nrTask:priority"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
