.class Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;
.super Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$a;
.source "LocalNewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;->B()Lcom/netease/newsreader/newarch/base/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
        ">;",
        "Lcom/netease/newsreader/newarch/news/list/house/a",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
        ">;>.a;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;->j()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$a;-><init>(Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5168\u56fd"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LocalNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEvColumnCity"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.LocalNewsListFragment$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
