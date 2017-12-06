.class final Lcom/netease/newsreader/newarch/live/studio/eq$g;
.super Ljava/lang/Object;
.source "LiveStudioModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/eq$g;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/eq;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/eq$g;->a:Lcom/netease/newsreader/newarch/live/studio/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/eq$g;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/eq$g;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq$g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/eq$g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq$g;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq$g;->a:Lcom/netease/newsreader/newarch/live/studio/eq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/eq;->b(Lcom/netease/newsreader/newarch/live/studio/eq;)Lcom/netease/newsreader/newarch/live/studio/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq$g;->a:Lcom/netease/newsreader/newarch/live/studio/eq;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/eq;->d(Lcom/netease/newsreader/newarch/live/studio/eq;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/eq$h;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/eq$g;->a:Lcom/netease/newsreader/newarch/live/studio/eq;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netease/newsreader/newarch/live/studio/eq$h;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    const/16 v3, 0x3ee

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/data/a;->d(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;I)V

    .line 386
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq$g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
