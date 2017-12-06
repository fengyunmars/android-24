.class public Lcom/netease/thirdsdk/a/a;
.super Ljava/lang/Object;
.source "MamAgentUtils.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/thirdsdk/a/a;->b()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/thirdsdk/a/a;->b:Z

    .line 35
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "nc.httpdns.c.163.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "c.m.163.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "comment.api.163.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "nimg.ws.126.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "data.chat.126.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "data.live.126.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "flv.bn.netease.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "m.analytics.126.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "g1.163.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/thirdsdk/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/a/d;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/a/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/thirdsdk/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/thirdsdk/a/b;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/a/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    sget-boolean v0, Lcom/netease/thirdsdk/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 53
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/netease/newsreader/framework/net/b/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    const-string/jumbo v0, "8ba2b9cba2a04a33a7acf98c731f1d30"

    invoke-static {v0}, Lcom/netease/mam/agent/MamAgent;->setProductKey(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/MamAgent;->withDeviceId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    new-instance v1, Lcom/netease/thirdsdk/a;

    invoke-direct {v1}, Lcom/netease/thirdsdk/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/MamAgent;->withDns(Lcom/netease/mam/agent/httpdns/Dns;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/MamAgent;->start(Landroid/content/Context;)V

    .line 71
    :goto_1
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/mam/agent/MamAgent;->withDebugMode(Z)Lcom/netease/mam/agent/MamAgent;

    .line 74
    :cond_2
    sput-boolean v3, Lcom/netease/thirdsdk/a/a;->b:Z

    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v2, "8ba2b9cba2a04a33a7acf98c731f1d30"

    invoke-static {v2}, Lcom/netease/mam/agent/MamAgent;->setProductKey(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mam/agent/MamAgent;->withDeviceId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    new-instance v2, Lcom/netease/thirdsdk/a;

    invoke-direct {v2}, Lcom/netease/thirdsdk/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netease/mam/agent/MamAgent;->withDns(Lcom/netease/mam/agent/httpdns/Dns;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/MamAgent;->withUserId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/MamAgent;->start(Landroid/content/Context;)V

    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    const-string/jumbo v0, "8ba2b9cba2a04a33a7acf98c731f1d30"

    invoke-static {v0}, Lcom/netease/mam/agent/MamAgent;->setProductKey(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/MamAgent;->withDeviceId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/MamAgent;->start(Landroid/content/Context;)V

    goto :goto_1

    .line 68
    :cond_5
    const-string/jumbo v2, "8ba2b9cba2a04a33a7acf98c731f1d30"

    invoke-static {v2}, Lcom/netease/mam/agent/MamAgent;->setProductKey(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mam/agent/MamAgent;->withDeviceId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/MamAgent;->withUserId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/MamAgent;->start(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/thirdsdk/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/a/c;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/a/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/MamAgent;->withUserId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/MamAgent;->withUserId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;

    goto :goto_0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v6

    .line 98
    const-string/jumbo v7, "Feedback Net Check"

    move v1, v2

    .line 99
    :goto_0
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    sget-object v0, Lcom/netease/thirdsdk/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/netease/newsreader/framework/net/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/hearttouch/hthttpdns/a;->e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v3

    .line 107
    :goto_1
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v3}, Lcom/netease/hearttouch/hthttpdns/model/a;->c()Ljava/util/List;

    move-result-object v5

    .line 109
    invoke-virtual {v3}, Lcom/netease/hearttouch/hthttpdns/model/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 111
    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v6, v0, v7}, Lcom/netease/mam/agent/MamAgent;->traceRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v3

    .line 118
    :cond_1
    invoke-virtual {v6, v0, v7}, Lcom/netease/mam/agent/MamAgent;->netDiagno(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MamAgentUtils.java"

    const-class v2, Lcom/netease/thirdsdk/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.thirdsdk.a.a"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/thirdsdk/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "withUserId"

    const-string/jumbo v3, "com.netease.thirdsdk.a.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/thirdsdk/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "com.netease.thirdsdk.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/thirdsdk/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "netDiagno"

    const-string/jumbo v3, "com.netease.thirdsdk.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/thirdsdk/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "VideoNetDiagno"

    const-string/jumbo v3, "com.netease.thirdsdk.a.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/thirdsdk/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/thirdsdk/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/a/e;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/a/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "Video Net Check"

    .line 137
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/netease/mam/agent/MamAgent;->netDiagno(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
