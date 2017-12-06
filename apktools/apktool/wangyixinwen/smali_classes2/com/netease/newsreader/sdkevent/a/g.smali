.class public Lcom/netease/newsreader/sdkevent/a/g;
.super Ljava/lang/Object;
.source "ESGetSubsInfoSchemaImpl.java"

# interfaces
.implements Lcom/netease/newsreader/sdkevent/a/am;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/sdkevent/a/g;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ESGetSubsInfoSchemaImpl.java"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/g;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "process"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.g"

    const-string/jumbo v4, "android.content.Context:android.net.Uri:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "context:uri:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/sdkevent/a/g;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/g;Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->verifyNewsUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getSubsInfo"

    invoke-static {v0, p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->verifyAction(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "SDKEventSchema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uri is illegal ---> uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string/jumbo v0, "tid"

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/event/route/URIUtil;->getQueryParams(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string/jumbo v1, "SDKEventSchema"

    const-string/jumbo v2, "tid muste not be null"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->getInstance()Lcom/netease/newsreader/framework/event/NRDataSetPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->obtain()Lcom/netease/newsreader/framework/event/NRDataSet;

    .line 43
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v0}, Lcom/netease/nr/base/request/k;->w(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v2, Lcom/netease/newsreader/sdkevent/a/g$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/sdkevent/a/g$1;-><init>(Lcom/netease/newsreader/sdkevent/a/g;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 49
    new-instance v0, Lcom/netease/newsreader/sdkevent/a/g$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/newsreader/sdkevent/a/g$2;-><init>(Lcom/netease/newsreader/sdkevent/a/g;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 62
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/g;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
