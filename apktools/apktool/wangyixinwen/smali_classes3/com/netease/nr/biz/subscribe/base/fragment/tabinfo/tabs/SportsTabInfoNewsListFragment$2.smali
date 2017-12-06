.class Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;
.super Ljava/lang/Object;
.source "SportsTabInfoNewsListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment;->createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
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
        "Ljava/util/List",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;->a:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2$1;-><init>(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/SportsDataWrapper;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->getNewList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->getNewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->getNewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->getTopMatch()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->getTopMatch()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->setMatchHeaderBean(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;)V

    :cond_2
    move-object v0, v2

    .line 106
    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsTabInfoNewsListFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.tabs.SportsTabInfoNewsListFragment$2"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 96
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 96
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/e;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/SportsTabInfoNewsListFragment$2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
