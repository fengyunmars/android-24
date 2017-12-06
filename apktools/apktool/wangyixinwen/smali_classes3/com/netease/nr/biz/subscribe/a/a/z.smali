.class public Lcom/netease/nr/biz/subscribe/a/a/z;
.super Ljava/lang/Object;
.source "ManagerRecommendSubscription.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/z;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/z;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Lorg/aspectj/lang/JoinPoint;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string/jumbo v1, "tid"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "tname"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "ename"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getEname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "subnum"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getSubnum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "alias"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "docid"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "imgsrc"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getImgsrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "digest"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "banner"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getBanner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "topic_icons"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTopic_icons()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "fromid"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getFromID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/z;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    return-object v0
.end method

.method static final a(Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;
    .locals 2

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;-><init>()V

    .line 90
    const-string/jumbo v1, "tid"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setTid(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "tname"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setTname(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "ename"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setEname(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "subnum"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setSubnum(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "alias"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setAlias(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "docid"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setDocid(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "title"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setTitle(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "imgsrc"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setImgsrc(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "digest"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setDigest(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "banner"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setBanner(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "topic_icons"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setTopic_icons(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "fromid"

    invoke-static {p0, v1}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->setFromID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/z;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Lcom/netease/util/db/a;

    invoke-direct {v3}, Lcom/netease/util/db/a;-><init>()V

    .line 27
    const-string/jumbo v0, "fromid"

    invoke-virtual {v3, v0}, Lcom/netease/util/db/a;->a(Ljava/lang/String;)Lcom/netease/util/db/a;

    .line 28
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 29
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/base/db/a/m;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/netease/util/db/a;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/z;->a(Landroid/database/Cursor;)Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_3
    return-object v6
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ManagerRecommendSubscription.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a/z;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getRecommendSubscriptionByFromID"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.z"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "fromID"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/z;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateRecommendSubscription"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.z"

    const-string/jumbo v4, "java.util.List:java.lang.String"

    const-string/jumbo v5, "beanList:fromID"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/z;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "convertBean2ContentValues"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.z"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.recommend.bean.BeanRecommendSubscription$SubscriptionBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.ContentValues"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/z;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "convertCursor2Bean"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.z"

    const-string/jumbo v4, "android.database.Cursor"

    const-string/jumbo v5, "cursor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.recommend.bean.BeanRecommendSubscription$SubscriptionBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a/z;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/z;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    .line 50
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/z;->a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;)Landroid/content/ContentValues;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/netease/util/db/a;

    invoke-direct {v0}, Lcom/netease/util/db/a;-><init>()V

    .line 58
    const-string/jumbo v2, "fromid"

    invoke-virtual {v0, v2}, Lcom/netease/util/db/a;->a(Ljava/lang/String;)Lcom/netease/util/db/a;

    .line 59
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 60
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/netease/nr/base/db/a/m;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/netease/util/db/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/netease/nr/base/db/a/m;->a:Landroid/net/Uri;

    const-class v0, Landroid/content/ContentValues;

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_0
.end method
