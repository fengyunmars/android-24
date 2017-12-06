.class public Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;
.super Landroid/os/Handler;
.source "MainThreadPoster.java"


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final NR_PENDING_EVENT:I

.field private final NR_RUNNABLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->NR_PENDING_EVENT:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->NR_RUNNABLE:I

    .line 31
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainThreadPoster.java"

    const-class v2, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "enqueue"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.MainThreadPoster"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NRPendingEvent"

    const-string/jumbo v5, "pendingEvent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postNREventCallback"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.MainThreadPoster"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.INRCallback:java.lang.String:com.netease.newsreader.framework.event.NRDataSet"

    const-string/jumbo v5, "callback:type:dataSet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.MainThreadPoster"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleNRPendingEvent"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.MainThreadPoster"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final enqueue_aroundBody0(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;Lcom/netease/newsreader/framework/event/NRPendingEvent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 35
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->sendMessage(Landroid/os/Message;)Z

    .line 38
    return-void
.end method

.method static final handleMessage_aroundBody4(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 62
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->handleNRPendingEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleNRPendingEvent(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure7;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure7;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final handleNRPendingEvent_aroundBody6(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;

    .line 80
    iget-object v2, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->receiverInfo:Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    .line 81
    iget-object v3, v0, Lcom/netease/newsreader/framework/event/NRPendingEvent;->eventInfo:Lcom/netease/newsreader/framework/event/NREventInfo;

    .line 82
    invoke-virtual {v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->getReceiver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->invokeReceiverMethod(Lcom/netease/newsreader/framework/event/NREventInfo;)Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Lcom/netease/newsreader/framework/event/NRPendingEvent;->recycle(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V

    goto :goto_0
.end method

.method static final postNREventCallback_aroundBody2(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;-><init>(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 54
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 56
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/netease/newsreader/framework/event/NRPendingEvent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public postNREventCallback(Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
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

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
