.class Lcom/netease/newsreader/sdkevent/a/a$1;
.super Ljava/lang/Object;
.source "ESAddOrRemoveSubscribeSchemaImpl.java"

# interfaces
.implements Lcom/netease/nr/biz/subscribe/a/a/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/sdkevent/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/newsreader/framework/event/INRCallback;

.field final synthetic c:Lcom/netease/newsreader/sdkevent/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/sdkevent/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/sdkevent/a/a;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/a/a$1;->c:Lcom/netease/newsreader/sdkevent/a/a;

    iput-object p2, p0, Lcom/netease/newsreader/sdkevent/a/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/newsreader/sdkevent/a/a$1;->b:Lcom/netease/newsreader/framework/event/INRCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ESAddOrRemoveSubscribeSchemaImpl.java"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.a$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/sdkevent/a/a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/a$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->getInstance()Lcom/netease/newsreader/framework/event/NRDataSetPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/event/NRDataSetPool;->obtain()Lcom/netease/newsreader/framework/event/NRDataSet;

    move-result-object v1

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/framework/event/NRDataSet;->putJsonResult(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->getInstance()Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/sdkevent/a/a$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/newsreader/sdkevent/a/a$1;->b:Lcom/netease/newsreader/framework/event/INRCallback;

    const-string/jumbo v4, "addOrRemoveSubs"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/netease/newsreader/framework/event/poster/ThreadPosterManager;->dispatchNRCallback(Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;Ljava/lang/String;Lcom/netease/newsreader/framework/event/NRDataSet;)V

    .line 55
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/sdkevent/a/a$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/sdkevent/a/b;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/sdkevent/a/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/sdkevent/a/a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
