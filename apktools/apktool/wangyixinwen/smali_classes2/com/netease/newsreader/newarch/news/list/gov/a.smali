.class public Lcom/netease/newsreader/newarch/news/list/gov/a;
.super Ljava/lang/Object;
.source "GovSubsListModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/gov/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/gov/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/gov/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/gov/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getGovRecommendSubs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;-><init>()V

    .line 55
    const-string/jumbo v2, "T1414142214384"

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->setFromID(Ljava/lang/String;)V

    .line 57
    const-class v2, [Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    .line 58
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 59
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->setDailyRecommendSubs(Ljava/util/List;)V

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->getPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->getPosition()I

    move-result v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->setLoc(I)V

    move-object v0, v1

    .line 69
    :goto_1
    return-object v0

    .line 63
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/gov/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/gov/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/gov/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeGovRecommendSubs()V

    .line 30
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDingyue()Ljava/util/List;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    .line 36
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 42
    :cond_4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-class v0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;

    .line 44
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setGovRecommendSubs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GovSubsListModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/gov/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "saveDailyRecommendSubs"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.gov.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "newsItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/gov/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getGovRecommendSubs"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.gov.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.subs.NtesSubsListModel$ExtraSubsBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/gov/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
