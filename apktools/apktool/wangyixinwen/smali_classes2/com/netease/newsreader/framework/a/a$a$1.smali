.class Lcom/netease/newsreader/framework/a/a$a$1;
.super Ljava/lang/Object;
.source "NRCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/framework/a/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/framework/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/a/a$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/framework/a/a$a;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/netease/newsreader/framework/a/a$a$1;->a:Lcom/netease/newsreader/framework/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRCache.java"

    const-class v2, Lcom/netease/newsreader/framework/a/a$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.framework.a.a$a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/a/a$a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/framework/a/a$a$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 523
    .line 525
    iget-object v1, p0, Lcom/netease/newsreader/framework/a/a$a$1;->a:Lcom/netease/newsreader/framework/a/a$a;

    iget-object v1, v1, Lcom/netease/newsreader/framework/a/a$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 526
    if-eqz v3, :cond_1

    .line 527
    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 528
    int-to-long v6, v2

    iget-object v2, p0, Lcom/netease/newsreader/framework/a/a$a$1;->a:Lcom/netease/newsreader/framework/a/a$a;

    invoke-static {v2, v5}, Lcom/netease/newsreader/framework/a/a$a;->b(Lcom/netease/newsreader/framework/a/a$a;Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    iget-object v6, p0, Lcom/netease/newsreader/framework/a/a$a$1;->a:Lcom/netease/newsreader/framework/a/a$a;

    invoke-static {v6}, Lcom/netease/newsreader/framework/a/a$a;->c(Lcom/netease/newsreader/framework/a/a$a;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/framework/a/a$a$1;->a:Lcom/netease/newsreader/framework/a/a$a;

    invoke-static {v0}, Lcom/netease/newsreader/framework/a/a$a;->d(Lcom/netease/newsreader/framework/a/a$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 533
    iget-object v0, p0, Lcom/netease/newsreader/framework/a/a$a$1;->a:Lcom/netease/newsreader/framework/a/a$a;

    invoke-static {v0}, Lcom/netease/newsreader/framework/a/a$a;->e(Lcom/netease/newsreader/framework/a/a$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 535
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/a/a$a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/a/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/a/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
