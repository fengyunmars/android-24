.class public abstract Lcom/netease/newsreader/framework/event/NR;
.super Ljava/lang/Object;
.source "NR.java"


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static mInstance:Lcom/netease/newsreader/framework/event/NR;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/NR;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NR.java"

    const-class v2, Lcom/netease/newsreader/framework/event/NR;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NR"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.NR"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NR;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static getInstance()Lcom/netease/newsreader/framework/event/NR;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NR;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NR$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NR$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NR;

    return-object v0
.end method

.method static final getInstance_aroundBody0(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/NR;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/netease/newsreader/framework/event/NR;->mInstance:Lcom/netease/newsreader/framework/event/NR;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/netease/newsreader/framework/event/NR;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/event/NR;->mInstance:Lcom/netease/newsreader/framework/event/NR;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/event/NRImpl;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/event/NR;->mInstance:Lcom/netease/newsreader/framework/event/NR;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/netease/newsreader/framework/event/NR;->mInstance:Lcom/netease/newsreader/framework/event/NR;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract register(Ljava/lang/Object;)V
.end method

.method public varargs abstract sendEvent(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/INRCallback;[Ljava/lang/Object;)V
.end method

.method public varargs abstract sendEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract unregister(Ljava/lang/Object;)V
.end method
