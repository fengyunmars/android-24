.class Lcom/netease/thirdsdk/sentry/SentrySendService$c;
.super Ljava/util/TimerTask;
.source "SentrySendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/thirdsdk/sentry/SentrySendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/thirdsdk/sentry/SentrySendService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/thirdsdk/sentry/SentrySendService$c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/thirdsdk/sentry/SentrySendService;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$c;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SentrySendService.java"

    const-class v2, Lcom/netease/thirdsdk/sentry/SentrySendService$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.thirdsdk.sentry.SentrySendService$c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/thirdsdk/sentry/SentrySendService$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/thirdsdk/sentry/SentrySendService$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v1, 0x96

    .line 175
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/db/tableManager/dd;->a()I

    move-result v0

    .line 181
    if-gtz v0, :cond_1

    .line 182
    const-string/jumbo v0, "SentrySendService"

    const-string/jumbo v1, "no fail data in database!!!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    if-ge v0, v1, :cond_3

    .line 186
    :goto_1
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/dd;->a(I)Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    :cond_2
    const-string/jumbo v0, "SentrySendService"

    const-string/jumbo v1, "no fail data in database!!!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 185
    goto :goto_1

    .line 191
    :cond_4
    new-instance v1, Lcom/netease/thirdsdk/sentry/bean/SentryModel;

    invoke-direct {v1}, Lcom/netease/thirdsdk/sentry/bean/SentryModel;-><init>()V

    .line 192
    invoke-virtual {v1, v0}, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->registerSentryBean(Ljava/util/List;)V

    .line 193
    new-instance v2, Lcom/netease/thirdsdk/sentry/SentrySendService$c$1;

    invoke-static {}, Lcom/netease/nr/base/request/k;->A()Lcom/netease/nr/base/request/core/m;

    move-result-object v3

    new-instance v4, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v4}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/netease/thirdsdk/sentry/SentrySendService$c$1;-><init>(Lcom/netease/thirdsdk/sentry/SentrySendService$c;Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/thirdsdk/sentry/bean/SentryModel;)V

    .line 210
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 212
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/dd;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/thirdsdk/sentry/SentrySendService$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/sentry/ad;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/sentry/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
