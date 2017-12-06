.class final Lcom/netease/nr/biz/subscribe/a/a$5;
.super Ljava/lang/Object;
.source "SubscriptionModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/a/a;->c(Ljava/lang/String;)Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a$5;->a()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/a/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$5;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;
    .locals 6

    .prologue
    .line 238
    if-eqz p1, :cond_8

    .line 239
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;->getBannerlist()Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;->getRecommendlist()Ljava/util/List;

    move-result-object v2

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 245
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 248
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 251
    :cond_1
    const-string/jumbo v5, "1"

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setBanner(Ljava/lang/String;)V

    .line 252
    iget-object v5, p0, Lcom/netease/nr/biz/subscribe/a/a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setFromID(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 261
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    .line 263
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 264
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 267
    :cond_5
    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setBanner(Ljava/lang/String;)V

    .line 268
    iget-object v4, p0, Lcom/netease/nr/biz/subscribe/a/a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setFromID(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 271
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 277
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/a/a$5;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/nr/biz/subscribe/a/a/z;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    :cond_8
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscriptionModel.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$5"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.recommend.bean.BeanRecommendSubscription"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.recommend.bean.BeanRecommendSubscription"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xee

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/a/a$5;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/a/n;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/a/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/a/a$5;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/a/o;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/a/o;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    check-cast p1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$5;->a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;

    move-result-object v0

    return-object v0
.end method
