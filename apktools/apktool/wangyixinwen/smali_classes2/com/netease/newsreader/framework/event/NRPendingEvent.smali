.class public Lcom/netease/newsreader/framework/event/NRPendingEvent;
.super Ljava/lang/Object;
.source "NRPendingEvent.java"


# static fields
.field private static final MAX_POOL_SIZE:I = 0x32

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final pendingEventPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/event/NRPendingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callback:Lcom/netease/newsreader/framework/event/INRCallback;

.field public eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

.field public receiverInfo:Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$preClinit()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->pendingEventPool:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->receiverInfo:Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 27
    iput-object p2, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    .line 28
    iput-object p3, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->callback:Lcom/netease/newsreader/framework/event/INRCallback;

    .line 29
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRPendingEvent.java"

    const-class v2, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "obtain"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRPendingEvent"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo:com.netease.newsreader.framework.event.NREventInfo"

    const-string/jumbo v5, "receiverInfo:eventInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.NRPendingEvent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "obtain"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRPendingEvent"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo:com.netease.newsreader.framework.event.NREventInfo:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "receiverInfo:eventInfo:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.NRPendingEvent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "recycle"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRPendingEvent"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NRPendingEvent"

    const-string/jumbo v5, "pendingEvent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static obtain(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;)Lcom/netease/newsreader/framework/event/NRPendingEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRPendingEvent$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRPendingEvent$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    return-object v0
.end method

.method public static obtain(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/INRCallback;)Lcom/netease/newsreader/framework/event/NRPendingEvent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/framework/event/NRPendingEvent$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRPendingEvent$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    return-object v0
.end method

.method static final obtain_aroundBody0(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/NRPendingEvent;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->obtain(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/INRCallback;)Lcom/netease/newsreader/framework/event/NRPendingEvent;

    move-result-object v0

    return-object v0
.end method

.method static final obtain_aroundBody2(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/NRPendingEvent;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->pendingEventPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/event/NRPendingEvent;-><init>(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/INRCallback;)V

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->pendingEventPool:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    .line 40
    iput-object p0, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->receiverInfo:Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 41
    iput-object p1, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    goto :goto_0
.end method

.method public static recycle(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NRPendingEvent$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRPendingEvent$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final recycle_aroundBody4(Lcom/netease/newsreader/framework/event/NRPendingEvent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/event/NREventInfo;->recycleDataSet()V

    .line 48
    iput-object v1, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    .line 49
    iput-object v1, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->receiverInfo:Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 50
    iput-object v1, p0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->callback:Lcom/netease/newsreader/framework/event/INRCallback;

    .line 51
    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->pendingEventPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->pendingEventPool:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method
