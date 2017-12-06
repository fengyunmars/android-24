.class public Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;
.super Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;
.source "LiveHotListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->D()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static D()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHotListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateHeaderData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.live.biz.hot.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "hasHead"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMainTabPageChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tabId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onUserVisibleHintChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "newVisibleState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getNewsListAdFixModel"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.tj"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateAdCategory"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateAdapterData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.PageAdapter:com.netease.newsreader.newarch.news.list.live.bean.LiveListBean:boolean:boolean"

    const-string/jumbo v5, "adapter:response:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateNewsColumnInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createHeaderHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup"

    const-string/jumbo v5, "requestManager:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.bq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.live.bean.LiveListBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderAdUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "headerAdBeanList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.LiveHotListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v2, Lcom/netease/newsreader/newarch/b/a;->bg:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/live/base/aa;

    invoke-direct {v1, v0, p0}, Lcom/netease/newsreader/newarch/news/list/live/base/aa;-><init>(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/a$a;)V

    return-object v1

    .line 117
    :cond_0
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->bh:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/base/hx;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/list/base/hx;-><init>()V

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/base/xu;

    invoke-direct {v2}, Lcom/netease/newsreader/newarch/news/list/base/xu;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;ZZ)V

    .line 65
    if-nez p2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->getHeader()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->getSpecialAds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->c(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->getSubLives()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->b(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->getSubLiveSummary()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->Q()V

    .line 92
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->A()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;->b(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->e()Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    if-eqz v1, :cond_0

    .line 189
    const-string/jumbo v1, "navi_live"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->v()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->w()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    .line 147
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    .line 148
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->e()Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a()Ljava/util/List;

    move-result-object v1

    .line 156
    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 157
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->g()V

    .line 159
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->Q()V

    .line 161
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->u()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;->onUserVisibleHintChanged(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->e()Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    .line 201
    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->v()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->w()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->h:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->s()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/column/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/column/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;->onResume()V

    .line 169
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->e()Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->v()V

    .line 173
    :cond_0
    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/live/base/BaseLiveListFragment;->onPause()V

    .line 178
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->e()Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->w()V

    .line 182
    :cond_0
    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/tj;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ab;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ab;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "LIVEHOT"

    return-object v0
.end method


# virtual methods
.method protected synthetic C()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->y()Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    move-result-object v0

    return-object v0
.end method

.method protected L()Lcom/netease/newsreader/newarch/news/list/base/tj;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/tj;

    return-object v0
.end method

.method protected N()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/netease/newsreader/newarch/base/holder/bq",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bq;

    return-object v0
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            "Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/iq;Ljava/lang/Object;ZZ)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->z()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onUserVisibleHintChanged(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 199
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected x()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected y()Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    return-object v0
.end method

.method public z()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;

    return-object v0
.end method
