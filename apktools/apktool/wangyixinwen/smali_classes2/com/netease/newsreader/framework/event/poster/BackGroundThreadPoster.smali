.class public Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;
.super Ljava/lang/Object;
.source "BackGroundThreadPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private volatile isRunning:Z

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/netease/newsreader/framework/event/NRPendingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->isRunning:Z

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BackGroundThreadPoster.java"

    const-class v2, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "enqueue"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.BackGroundThreadPoster"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NRPendingEvent"

    const-string/jumbo v5, "pendingEvent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postNREventCallback"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.BackGroundThreadPoster"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.framework.event.INRCallback:java.lang.String:com.netease.newsreader.framework.event.NRDataSet"

    const-string/jumbo v5, "context:callback:type:dataSet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.BackGroundThreadPoster"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final enqueue_aroundBody0(Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;Lcom/netease/newsreader/framework/event/NRPendingEvent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-boolean v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->isRunning:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->isRunning:Z

    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
.end method

.method static final postNREventCallback_aroundBody2(Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/netease/newsreader/framework/event/NREventInfo;

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/netease/newsreader/framework/event/NREventInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lcom/netease/newsreader/framework/event/INRCallback;)V

    .line 52
    invoke-static {v1, v0, p2}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->obtain(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/INRCallback;)Lcom/netease/newsreader/framework/event/NRPendingEvent;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->enqueue(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V

    .line 54
    return-void
.end method

.method static final run_aroundBody4(Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->isRunning:Z

    .line 63
    return-void

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->receiverInfo:Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 66
    if-eqz v1, :cond_1

    .line 73
    iget-object v2, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->invokeReceiverMethod(Lcom/netease/newsreader/framework/event/NREventInfo;)Ljava/lang/Object;

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->callback:Lcom/netease/newsreader/framework/event/INRCallback;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v2, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    iget-object v2, v2, Lcom/netease/newsreader/framework/event/NREventInfo;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    iget-object v3, v3, Lcom/netease/newsreader/framework/event/NREventInfo;->eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

    invoke-interface {v1, v2, v3}, Lcom/netease/newsreader/framework/event/INRCallback;->result(Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->recycle(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public enqueue(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public postNREventCallback(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
