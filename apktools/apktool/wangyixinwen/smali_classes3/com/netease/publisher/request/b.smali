.class public Lcom/netease/publisher/request/b;
.super Lcom/netease/newsreader/framework/net/d/a;
.source "PublisherRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/framework/net/d/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/publisher/request/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/publisher/request/b;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/publisher/request/a;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V
    .locals 4
    .param p1    # Lcom/netease/publisher/request/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/netease/newsreader/framework/net/d/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/netease/newsreader/framework/net/d/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/publisher/request/a;",
            "Lcom/netease/newsreader/framework/net/d/a/a",
            "<TT;>;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/netease/publisher/request/a;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/netease/publisher/request/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/framework/net/d/a;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/netease/publisher/request/b;->a(Lcom/netease/newsreader/framework/net/d/a/a;)Lcom/netease/newsreader/framework/net/d/a;

    .line 31
    invoke-virtual {p0, p3}, Lcom/netease/publisher/request/b;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 32
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    invoke-interface {p1}, Lcom/netease/publisher/request/a;->e()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/netease/publisher/request/b;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 33
    iput-object p1, p0, Lcom/netease/publisher/request/b;->a:Lcom/netease/publisher/request/a;

    .line 34
    return-void
.end method

.method static final a(Lcom/netease/publisher/request/b;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/publisher/request/b;->a:Lcom/netease/publisher/request/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/netease/publisher/request/b;->a:Lcom/netease/publisher/request/a;

    invoke-interface {v0}, Lcom/netease/publisher/request/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/publisher/request/b;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/publisher/request/b;->a:Lcom/netease/publisher/request/a;

    invoke-interface {v1}, Lcom/netease/publisher/request/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->getParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/a/c;

    .line 76
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method static final b(Lcom/netease/publisher/request/b;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/publisher/request/c;

    invoke-direct {v2, v1}, Lcom/netease/publisher/request/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final c(Lcom/netease/publisher/request/b;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/publisher/request/b;->a:Lcom/netease/publisher/request/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/publisher/request/b;->a:Lcom/netease/publisher/request/a;

    invoke-interface {v0}, Lcom/netease/publisher/request/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PublisherRequest.java"

    const-class v2, Lcom/netease/publisher/request/b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getParams"

    const-string/jumbo v3, "com.netease.publisher.request.b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "com.android.volley.AuthFailureError"

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/publisher/request/b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getHeaderMap"

    const-string/jumbo v3, "com.netease.publisher.request.b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/publisher/request/b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/publisher/request/b;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/publisher/request/e;

    invoke-direct {v2, v1}, Lcom/netease/publisher/request/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "digest"

    invoke-direct {v1, v2, p2}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "imgs"

    invoke-direct {v1, v2, p3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/netease/publisher/request/b;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "videoUrl"

    invoke-direct {v1, v2, p4}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method protected b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/publisher/request/b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/publisher/request/f;

    invoke-direct {v0, v2}, Lcom/netease/publisher/request/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/publisher/request/b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/publisher/request/d;

    invoke-direct {v0, v2}, Lcom/netease/publisher/request/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
