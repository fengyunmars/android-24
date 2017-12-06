.class public Lcom/netease/newsreader/newarch/news/list/video/dj;
.super Ljava/lang/Object;
.source "VideoItemActionMenuModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/dj;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/base/db/tableManager/BeanVideo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/dj;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/dk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/dk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/db/tableManager/BeanVideo;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getUnlikeReason()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;)Z

    move-result v2

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v4, 0x0

    const v5, 0x7f0203f3

    const v6, 0x7f080136

    invoke-direct {v3, v4, v5, v6}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const v3, 0x7f020320

    const v4, 0x7f08012a

    invoke-direct {v2, v7, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/16 v2, 0x8

    const v3, 0x7f0205a4

    const v4, 0x7f08012e

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    new-instance v1, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v2, 0x5

    const v3, 0x7f020248

    const v4, 0x7f080131

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const v3, 0x7f020321

    const v4, 0x7f08012d

    invoke-direct {v2, v7, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoItemActionMenuModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/dj;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getMoreActionItemList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.dj"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanVideo"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/dj;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
