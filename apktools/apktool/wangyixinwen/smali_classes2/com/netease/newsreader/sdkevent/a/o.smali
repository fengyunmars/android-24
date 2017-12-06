.class public Lcom/netease/newsreader/sdkevent/a/o;
.super Ljava/lang/Object;
.source "ESGetUserInfoSchemaImpl.java"

# interfaces
.implements Lcom/netease/newsreader/sdkevent/a/am;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/sdkevent/a/o;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ESGetUserInfoSchemaImpl.java"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/o;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "process"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.o"

    const-string/jumbo v4, "android.content.Context:android.net.Uri:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "context:uri:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/sdkevent/a/o;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "wrapperAccountInfo"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.o"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "context:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/sdkevent/a/o;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.o"

    const-string/jumbo v4, "com.netease.newsreader.sdkevent.schema.ESGetUserInfoSchemaImpl:android.content.Context:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/sdkevent/a/o;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/sdkevent/a/o;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/o;Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->verifyNewsUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userInfo"

    invoke-static {v0, p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->verifyAction(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "SDKEventSchema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "action is not userInfo ----> uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->getUriAction(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/netease/newsreader/sdkevent/a/o;->a(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v0, Lcom/netease/newsreader/sdkevent/a/o$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/newsreader/sdkevent/a/o$1;-><init>(Lcom/netease/newsreader/sdkevent/a/o;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V

    .line 48
    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 49
    const-string/jumbo v0, "sdk get user info"

    invoke-static {p1, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/sdkevent/a/o;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/o;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/t;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/o;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->getInstance()Lcom/netease/newsreader/framework/event/NRDataSetPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->obtain()Lcom/netease/newsreader/framework/event/NRDataSet;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;

    invoke-direct {v1}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;-><init>()V

    .line 56
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setAccount(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setAuth(Z)V

    .line 58
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setAvatar(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setInitId(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setInitKey(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setNickName(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setToken(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->setVip(Z)V

    .line 64
    invoke-static {v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/event/NRDataSet;->putJsonResult(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->getInstance()Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    move-result-object v1

    const-string/jumbo v2, "userInfo"

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->dispatchNRCallback(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    .line 66
    return-void
.end method

.method static final b(Lcom/netease/newsreader/sdkevent/a/o;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/sdkevent/a/o;->a(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/o;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
