.class Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;
.super Ljava/lang/Object;
.source "SearchResultListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 4

    .prologue
    .line 332
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3$1;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    .line 334
    if-nez v0, :cond_1

    .line 335
    const/4 v0, 0x0

    .line 351
    :cond_0
    return-object v0

    .line 337
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getSearch_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    const-class v1, Lcom/google/gson/JsonObject;

    invoke-static {p1, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->setSearchResultForWeb(Lcom/google/gson/JsonObject;)V

    .line 340
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getqId()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getResult()Ljava/util/List;

    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    .line 349
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->setqId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultListFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment$3"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.plugin.searchnews.bean.SearchResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 3

    .prologue
    .line 332
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 3

    .prologue
    .line 332
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 332
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;->a(Ljava/lang/String;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    move-result-object v0

    return-object v0
.end method
