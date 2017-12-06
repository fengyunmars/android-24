.class public Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;
.super Ljava/lang/Object;
.source "ThreadPosterManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadPosterManager"

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static mInstance:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;


# instance fields
.field private backGroundThreadPoster:Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;

.field private mainThreadPoster:Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$preClinit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mainThreadPoster:Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

    .line 29
    new-instance v0, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->backGroundThreadPoster:Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;

    .line 35
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ThreadPosterManager.java"

    const-class v2, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.ThreadPosterManager"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.poster.ThreadPosterManager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dsipatchEventToReceiver"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.ThreadPosterManager"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo:com.netease.newsreader.framework.event.NREventInfo:boolean"

    const-string/jumbo v5, "receiverInfo:eventInfo:currentIsMainThread"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchNRCallback"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.ThreadPosterManager"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.framework.event.INRCallback:java.lang.String:com.netease.newsreader.framework.event.NRDataSet"

    const-string/jumbo v5, "context:callback:type:dataSet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final dispatchNRCallback_aroundBody4(Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 92
    if-nez p2, :cond_0

    .line 128
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    move v1, v0

    .line 96
    :goto_1
    const/4 v3, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "result"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/netease/newsreader/framework/event/NRDataSet;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_1

    .line 104
    const-class v3, Lcom/netease/newsreader/framework/event/NRThreadMode;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRThreadMode;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Lcom/netease/newsreader/framework/event/NRThreadMode;->value()I

    move-result v2

    .line 110
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 126
    invoke-interface {p2, p3, p4}, Lcom/netease/newsreader/framework/event/INRCallback;->result(Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 95
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v3

    goto :goto_2

    .line 112
    :pswitch_0
    if-eqz v1, :cond_3

    .line 113
    invoke-interface {p2, p3, p4}, Lcom/netease/newsreader/framework/event/INRCallback;->result(Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mainThreadPoster:Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

    invoke-virtual {v0, p2, p3, p4}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->postNREventCallback(Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    goto :goto_0

    .line 119
    :pswitch_1
    if-eqz v1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->backGroundThreadPoster:Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->postNREventCallback(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {p2, p3, p4}, Lcom/netease/newsreader/framework/event/INRCallback;->result(Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final dsipatchEventToReceiver_aroundBody2(Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->getThreadMode()I

    move-result v0

    .line 57
    const-string/jumbo v1, "ThreadPosterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "receiverNeedThreadMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->invokeReceiverMethod(Lcom/netease/newsreader/framework/event/NREventInfo;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :pswitch_1
    if-eqz p3, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->backGroundThreadPoster:Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;

    invoke-static {p1, p2}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->obtain(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;)Lcom/netease/newsreader/framework/event/NRPendingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/event/poster/BackGroundThreadPoster;->enqueue(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->invokeReceiverMethod(Lcom/netease/newsreader/framework/event/NREventInfo;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :pswitch_2
    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p1, p2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->invokeReceiverMethod(Lcom/netease/newsreader/framework/event/NREventInfo;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mainThreadPoster:Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

    invoke-static {p1, p2}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->obtain(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;)Lcom/netease/newsreader/framework/event/NRPendingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->enqueue(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getInstance()Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    return-object v0
.end method

.method static final getInstance_aroundBody0(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mInstance:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mInstance:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mInstance:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->mInstance:Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public dispatchNRCallback(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public dsipatchEventToReceiver(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
