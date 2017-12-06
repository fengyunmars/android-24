.class Lcom/netease/newsreader/framework/threadpool/base/c$1;
.super Lcom/netease/newsreader/framework/threadpool/base/c$d;
.source "BaseTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/framework/threadpool/base/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/framework/threadpool/base/c$d",
        "<TParams;TResult;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/framework/threadpool/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/threadpool/base/c$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/framework/threadpool/base/c;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/framework/threadpool/base/c$d;-><init>(Lcom/netease/newsreader/framework/threadpool/base/c$1;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/framework/threadpool/base/c$1;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/base/c;->a(Lcom/netease/newsreader/framework/threadpool/base/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    iget-object v1, p0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/threadpool/base/c;->a(Lcom/netease/newsreader/framework/threadpool/base/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseTask.java"

    const-class v2, Lcom/netease/newsreader/framework/threadpool/base/c$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "call"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.base.c$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "java.lang.Exception"

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/base/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
