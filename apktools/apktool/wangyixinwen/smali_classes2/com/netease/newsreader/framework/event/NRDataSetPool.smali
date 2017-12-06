.class public Lcom/netease/newsreader/framework/event/NRDataSetPool;
.super Ljava/lang/Object;
.source "NRDataSetPool.java"


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static mInstance:Lcom/netease/newsreader/framework/event/NRDataSetPool;


# instance fields
.field private POOL_SIZE:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/event/NRDataSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$preClinit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->POOL_SIZE:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->list:Ljava/util/List;

    .line 20
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRDataSetPool.java"

    const-class v2, Lcom/netease/newsreader/framework/event/NRDataSetPool;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRDataSetPool"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.NRDataSetPool"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "obtain"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRDataSetPool"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.NRDataSet"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "recycle"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRDataSetPool"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NRDataSet"

    const-string/jumbo v5, "dataSet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static getInstance()Lcom/netease/newsreader/framework/event/NRDataSetPool;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NRDataSetPool$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRDataSetPool$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;

    return-object v0
.end method

.method static final getInstance_aroundBody0(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/NRDataSetPool;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->mInstance:Lcom/netease/newsreader/framework/event/NRDataSetPool;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/netease/newsreader/framework/event/NRDataSetPool;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->mInstance:Lcom/netease/newsreader/framework/event/NRDataSetPool;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/event/NRDataSetPool;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->mInstance:Lcom/netease/newsreader/framework/event/NRDataSetPool;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->mInstance:Lcom/netease/newsreader/framework/event/NRDataSetPool;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static final obtain_aroundBody2(Lcom/netease/newsreader/framework/event/NRDataSetPool;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/NRDataSet;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/netease/newsreader/framework/event/NRDataSet;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/event/NRDataSet;-><init>()V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRDataSet;

    goto :goto_0
.end method

.method static final recycle_aroundBody4(Lcom/netease/newsreader/framework/event/NRDataSetPool;Lcom/netease/newsreader/framework/event/NRDataSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/event/NRDataSet;->recycle()V

    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->POOL_SIZE:I

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public obtain()Lcom/netease/newsreader/framework/event/NRDataSet;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NRDataSetPool$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRDataSetPool$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRDataSet;

    return-object v0
.end method

.method public recycle(Lcom/netease/newsreader/framework/event/NRDataSet;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRDataSetPool;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NRDataSetPool$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRDataSetPool$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
