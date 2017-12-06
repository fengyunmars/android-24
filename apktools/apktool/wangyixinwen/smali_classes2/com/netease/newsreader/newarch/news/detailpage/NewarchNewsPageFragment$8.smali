.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;
.super Ljava/lang/Object;
.source "NewarchNewsPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

.field final synthetic b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsPageFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$8"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x510

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1296
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "top_star"

    const-class v2, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    .line 1297
    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    const-string/jumbo v2, "data is null"

    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLjava/lang/String;)V

    .line 1332
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1302
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1303
    const-string/jumbo v2, "voteStarId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1306
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getStarList()Ljava/util/List;

    move-result-object v2

    .line 1307
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;

    .line 1309
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    const/4 v2, 0x1

    .line 1315
    :goto_1
    if-nez v2, :cond_3

    .line 1316
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getSeasonStarList()Ljava/util/List;

    move-result-object v2

    .line 1317
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;

    .line 1319
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1320
    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->getRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->setVoteRank(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->setVoteStarId(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->getListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->setListType(I)V

    .line 1330
    :cond_3
    invoke-static {v0}, Lcom/netease/nr/biz/plugin/b/a;->a(Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->setCurrendPeriod(Ljava/lang/String;)V

    .line 1331
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v1, v2, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$8;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1296
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ec;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ec;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
