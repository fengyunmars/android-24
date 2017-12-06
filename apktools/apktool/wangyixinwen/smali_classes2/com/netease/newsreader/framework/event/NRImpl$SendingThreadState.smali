.class Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;
.super Ljava/lang/Object;
.source "NRImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/event/NRImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendingThreadState"
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/event/NREventInfo;",
            ">;"
        }
    .end annotation
.end field

.field isCanceled:Z

.field isMainThread:Z

.field isSending:Z

.field final synthetic this$0:Lcom/netease/newsreader/framework/event/NRImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/framework/event/NRImpl;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->this$0:Lcom/netease/newsreader/framework/event/NRImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->eventQueue:Ljava/util/List;

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->isCanceled:Z

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRImpl.java"

    const-class v2, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "enqueue"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.NRImpl$SendingThreadState"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NREventInfo"

    const-string/jumbo v5, "NREventInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final enqueue_aroundBody0(Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;Lcom/netease/newsreader/framework/event/NREventInfo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->eventQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/netease/newsreader/framework/event/NREventInfo;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 203
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

    new-instance v0, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/NRImpl$SendingThreadState$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
