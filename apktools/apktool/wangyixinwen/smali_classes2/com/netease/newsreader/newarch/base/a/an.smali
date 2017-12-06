.class public Lcom/netease/newsreader/newarch/base/a/an;
.super Lcom/netease/newsreader/newarch/base/a/bc;
.source "LiveHotImgPagerGalaxy.java"


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/a/an;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/base/a/bc$a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/a/bc;-><init>(Lcom/netease/newsreader/newarch/base/a/bc$a;)V

    .line 12
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/a/an;ILorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/an;->c:Lcom/netease/newsreader/newarch/base/a/bc$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/an;->c:Lcom/netease/newsreader/newarch/base/a/bc$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/bc$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string/jumbo v1, ""

    .line 24
    const-string/jumbo v5, ""

    .line 25
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/an;->c:Lcom/netease/newsreader/newarch/base/a/bc$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/bc$a;->a()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/an;->c:Lcom/netease/newsreader/newarch/base/a/bc$a;

    invoke-interface {v0, v7}, Lcom/netease/newsreader/newarch/base/a/bc$a;->a(I)Lcom/netease/newsreader/newarch/bean/IListBean;

    move-result-object v0

    .line 27
    instance-of v6, v0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    if-eqz v6, :cond_4

    .line 28
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    .line 29
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getRoomId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_1
    const-string/jumbo v0, "live"

    move-object v6, v0

    move-object v11, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v11

    .line 39
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "head|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v10, p0, Lcom/netease/newsreader/newarch/base/a/an;->a:Ljava/util/Map;

    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/an;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/an;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 43
    :goto_4
    if-ne p1, v7, :cond_b

    .line 44
    if-nez v0, :cond_a

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 46
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 47
    :goto_6
    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    const-string/jumbo v1, "ad"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v8

    :goto_7
    neg-int v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v8

    move-object v4, v9

    .line 51
    :goto_8
    iput-object v2, p0, Lcom/netease/newsreader/newarch/base/a/an;->b:Ljava/lang/String;

    move-object v3, v4

    .line 57
    :goto_9
    if-eqz v0, :cond_2

    .line 58
    iget-object v4, p0, Lcom/netease/newsreader/newarch/base/a/an;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_a
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_0

    :cond_3
    move-object v1, v3

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_4
    instance-of v6, v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v6, :cond_d

    .line 33
    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 34
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdId()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v0, "ad"

    move-object v6, v0

    move-object v4, v3

    goto/16 :goto_2

    :cond_5
    move-object v0, v6

    .line 39
    goto :goto_3

    .line 42
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v9, v4

    .line 45
    goto :goto_5

    :cond_8
    move-object v8, v1

    .line 46
    goto :goto_6

    :cond_9
    move-object v1, v9

    .line 47
    goto :goto_7

    .line 49
    :cond_a
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/base/a/p;->a(Z)V

    goto :goto_8

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    :cond_b
    if-eqz v0, :cond_c

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v3, v4

    goto :goto_9

    :cond_d
    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto :goto_a
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHotImgPagerGalaxy.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/a/an;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindEvEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.an"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/a/an;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/an;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
