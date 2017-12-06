.class public Lcom/netease/newsreader/framework/event/NREventInfo;
.super Ljava/lang/Object;
.source "NREventInfo.java"


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public callback:Lcom/netease/newsreader/framework/event/INRCallback;

.field public context:Landroid/content/Context;

.field public eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/NREventInfo;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/NREventInfo;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/netease/newsreader/framework/event/NREventInfo;->type:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/netease/newsreader/framework/event/NREventInfo;->eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

    .line 23
    iput-object p4, p0, Lcom/netease/newsreader/framework/event/NREventInfo;->callback:Lcom/netease/newsreader/framework/event/INRCallback;

    .line 24
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NREventInfo.java"

    const-class v2, Lcom/netease/newsreader/framework/event/NREventInfo;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "recycleDataSet"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NREventInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NREventInfo;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final recycleDataSet_aroundBody0(Lcom/netease/newsreader/framework/event/NREventInfo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NREventInfo;->eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->getInstance()Lcom/netease/newsreader/framework/event/NRDataSetPool;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/framework/event/NREventInfo;->eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->recycle(Lcom/netease/newsreader/framework/event/NRDataSet;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public recycleDataSet()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NREventInfo;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/newsreader/framework/event/NREventInfo$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NREventInfo$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
