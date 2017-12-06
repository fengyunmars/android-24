.class Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;->postNREventCallback(Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic this$0:Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

.field final synthetic val$callback:Lcom/netease/newsreader/framework/event/INRCallback;

.field final synthetic val$dataSet:Lcom/netease/newsreader/framework/event/NRDataSet;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->this$0:Lcom/netease/newsreader/framework/event/poster/MainThreadPoster;

    iput-object p2, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->val$callback:Lcom/netease/newsreader/framework/event/INRCallback;

    iput-object p3, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->val$dataSet:Lcom/netease/newsreader/framework/event/NRDataSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainThreadPoster.java"

    const-class v2, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.poster.MainThreadPoster$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final run_aroundBody0(Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->val$callback:Lcom/netease/newsreader/framework/event/INRCallback;

    iget-object v1, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->val$dataSet:Lcom/netease/newsreader/framework/event/NRDataSet;

    invoke-interface {v0, v1, v2}, Lcom/netease/newsreader/framework/event/INRCallback;->result(Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    .line 51
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/poster/MainThreadPoster$1$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
