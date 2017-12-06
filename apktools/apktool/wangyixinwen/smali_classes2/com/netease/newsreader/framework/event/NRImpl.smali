.class public Lcom/netease/newsreader/framework/event/NRImpl;
.super Lcom/netease/newsreader/framework/event/NR;
.source "NRImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;
    }
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentSendingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSetPool:Lcom/netease/newsreader/framework/event/NRDataSetPool;

.field private mReceiverTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList",
            "<",
            "Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThreadPosterManager:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/newsreader/framework/event/NR;-><init>()V

    .line 29
    const-string/jumbo v0, "NR EVENT"

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->getInstance()Lcom/netease/newsreader/framework/event/NRDataSetPool;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mDataSetPool:Lcom/netease/newsreader/framework/event/NRDataSetPool;

    .line 38
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->getInstance()Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mThreadPosterManager:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    .line 40
    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/framework/event/NRImpl$1;-><init>(Lcom/netease/newsreader/framework/event/NRImpl;)V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mCurrentSendingThreadState:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRImpl.java"

    const-class v2, Lcom/netease/newsreader/framework/event/NRImpl;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "registerInner"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "receiver"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "unregisterInner"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "receiver"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "register"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "receiver"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "unregister"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "receiver"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "81"

    const-string/jumbo v2, "sendEvent"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "android.content.Context:java.lang.String:com.netease.newsreader.framework.event.INRCallback:[Ljava.lang.Object;"

    const-string/jumbo v5, "context:type:callback:keyValueDatas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "81"

    const-string/jumbo v2, "sendEvent"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "android.content.Context:java.lang.String:[Ljava.lang.Object;"

    const-string/jumbo v5, "context:type:keyValueDatas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendEventInner"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "android.content.Context:java.lang.String:com.netease.newsreader.framework.event.NRDataSet:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "context:type:eventData:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendSingleEventBy"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NREventInfo:com.netease.newsreader.framework.event.NRImpl$SendingThreadState"

    const-string/jumbo v5, "nrEventInfo:sendingThreadState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private registerInner(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final registerInner_aroundBody0(Lcom/netease/newsreader/framework/event/NRImpl;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    array-length v12, v11

    move v10, v0

    :goto_1
    if-ge v10, v12, :cond_2

    .line 61
    aget-object v3, v11, v10

    .line 62
    const-string/jumbo v0, "NR EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerInner(NRImpl.java:62)--->>: method="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-class v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;

    .line 64
    const-string/jumbo v2, "NR EVENT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registerInner(NRImpl.java:63)--->>: receiverFun = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_5

    .line 66
    if-nez v1, :cond_4

    .line 67
    const/4 v1, 0x1

    move v9, v1

    .line 69
    :goto_2
    invoke-interface {v0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;->type()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;->threadMode()I

    move-result v4

    .line 71
    invoke-interface {v0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;->priority()I

    move-result v5

    .line 72
    invoke-interface {v0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;->aborted()Z

    move-result v6

    .line 74
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    const-string/jumbo v0, "NR EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "registerInner(NRImpl.java:75)--->>: mReceivers = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "NR EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "registerInner(NRImpl.java:75)--->>: eventType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ":threadMode="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ":priority="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ":aborted+"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    invoke-virtual {v7, v0}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->addReversedOrder(Ljava/lang/Comparable;)V

    .line 60
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v1, v9

    goto/16 :goto_1

    .line 54
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    goto/16 :goto_0

    .line 81
    :cond_1
    new-instance v7, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;

    invoke-direct {v7}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;-><init>()V

    .line 82
    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    invoke-virtual {v7, v0}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->addReversedOrder(Ljava/lang/Comparable;)V

    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "NR EVENT"

    const-string/jumbo v1, "registerInner(NRImpl.java:83)--->>: "

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    return-void

    :cond_4
    move v9, v1

    goto/16 :goto_2

    :cond_5
    move v9, v1

    goto :goto_3
.end method

.method static final register_aroundBody4(Lcom/netease/newsreader/framework/event/NRImpl;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/event/NRImpl;->registerInner(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method static final sendEventInner_aroundBody12(Lcom/netease/newsreader/framework/event/NRImpl;Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mCurrentSendingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;

    .line 147
    new-instance v1, Lcom/netease/newsreader/framework/event/NREventInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/netease/newsreader/framework/event/NREventInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lcom/netease/newsreader/framework/event/INRCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->enqueue(Lcom/netease/newsreader/framework/event/NREventInfo;)V

    .line 148
    const-string/jumbo v1, "NR EVENT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendingThreadState.isSending = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isSending:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean v1, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isSending:Z

    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isMainThread:Z

    .line 151
    iput-boolean v2, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isSending:Z

    .line 152
    iget-boolean v1, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isCanceled:Z

    if-eqz v1, :cond_2

    .line 153
    const-string/jumbo v0, "NR EVENT"

    const-string/jumbo v1, "sendingThreadState.isCanceled = true"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 150
    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->eventQueue:Ljava/util/List;

    .line 158
    :goto_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/framework/event/NREventInfo;

    invoke-direct {p0, v1, v0}, Lcom/netease/newsreader/framework/event/NRImpl;->sendSingleEventBy(Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 162
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isMainThread:Z

    .line 163
    iput-boolean v3, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isSending:Z

    throw v1

    .line 162
    :cond_3
    iput-boolean v3, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isMainThread:Z

    .line 163
    iput-boolean v3, v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isSending:Z

    goto :goto_1
.end method

.method static final sendEvent_aroundBody10(Lcom/netease/newsreader/framework/event/NRImpl;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/framework/event/NRImpl;->sendEvent(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/INRCallback;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method static final sendEvent_aroundBody8(Lcom/netease/newsreader/framework/event/NRImpl;Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/INRCallback;[Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mDataSetPool:Lcom/netease/newsreader/framework/event/NRDataSetPool;

    invoke-virtual {v1}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->obtain()Lcom/netease/newsreader/framework/event/NRDataSet;

    move-result-object v1

    .line 124
    if-eqz p4, :cond_0

    .line 125
    array-length v2, p4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 126
    aget-object v0, p4, v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/framework/event/NRDataSet;->putObj(Ljava/lang/Object;)V

    .line 136
    :cond_0
    const-string/jumbo v0, "NR EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":dataSet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/newsreader/framework/event/NRDataSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/netease/newsreader/framework/event/NRImpl;->sendEventInner(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lcom/netease/newsreader/framework/event/INRCallback;)V

    .line 138
    return-void

    .line 128
    :cond_1
    array-length v2, p4

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sendEvent data must be pairs. eg: sendEvent(1, callback, key1, value1, key2, value2)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    array-length v2, p4

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    aget-object v3, p4, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p4, v4

    invoke-virtual {v1, v3, v4}, Lcom/netease/newsreader/framework/event/NRDataSet;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private sendSingleEventBy(Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure15;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure15;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final sendSingleEventBy_aroundBody14(Lcom/netease/newsreader/framework/event/NRImpl;Lcom/netease/newsreader/framework/event/NREventInfo;Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 169
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 191
    :cond_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v0, "NR EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendSingleEventBy(NRImpl.java:172)--->>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    iget-object v2, p1, Lcom/netease/newsreader/framework/event/NREventInfo;->type:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_2
    const-string/jumbo v0, "NR EVENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendSingleEventBy(NRImpl.java:180)--->>: registerReceivers = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 183
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 184
    iget-object v5, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mThreadPosterManager:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    iget-boolean v6, p2, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isMainThread:Z

    invoke-virtual {v5, v0, p1, v6}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->dsipatchEventToReceiver(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Z)V

    .line 185
    invoke-virtual {v0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isAborted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isCanceled:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 186
    :goto_1
    if-nez v0, :cond_0

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 185
    goto :goto_1
.end method

.method private unregisterInner(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final unregisterInner_aroundBody2(Lcom/netease/newsreader/framework/event/NRImpl;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceivers:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 101
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 103
    invoke-virtual {v1}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->getReceiver()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl;->mReceiverTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    return-void
.end method

.method static final unregister_aroundBody6(Lcom/netease/newsreader/framework/event/NRImpl;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/event/NRImpl;->unregisterInner(Ljava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public varargs sendEvent(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/INRCallback;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure9;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure9;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public varargs sendEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure11;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure11;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public sendEventInner(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure13;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure13;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure7;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$AjcClosure7;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
