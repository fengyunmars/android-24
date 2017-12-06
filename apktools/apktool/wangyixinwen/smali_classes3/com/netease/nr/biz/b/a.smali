.class public Lcom/netease/nr/biz/b/a;
.super Ljava/lang/Object;
.source "GalaxyMintEvent.java"


# static fields
.field private static a:Lcom/netease/newsreader/newarch/galaxy/bean/base/a;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/b/a;->a()V

    .line 13
    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/bean/base/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/a;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/b/a;->a:Lcom/netease/newsreader/newarch/galaxy/bean/base/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GalaxyMintEvent.java"

    const-class v2, Lcom/netease/nr/biz/b/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "doMintStartEvent"

    const-string/jumbo v3, "com.netease.nr.biz.b.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "videoId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/b/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "doMintEndEvent"

    const-string/jumbo v3, "com.netease.nr.biz.b.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "videoId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/b/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/b/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/b/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/b/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/netease/nr/biz/b/a;->a:Lcom/netease/newsreader/newarch/galaxy/bean/base/a;

    new-instance v1, Lcom/netease/newsreader/newarch/galaxy/bean/live/MintLiveEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/netease/newsreader/newarch/galaxy/bean/live/MintLiveEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/a;->a(Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/b/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/b/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/b/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/netease/nr/biz/b/a;->a:Lcom/netease/newsreader/newarch/galaxy/bean/base/a;

    new-instance v1, Lcom/netease/newsreader/newarch/galaxy/bean/live/MintLiveEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/newsreader/newarch/galaxy/bean/live/MintLiveEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/a;->b(Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;)Z

    .line 25
    :cond_0
    return-void
.end method
