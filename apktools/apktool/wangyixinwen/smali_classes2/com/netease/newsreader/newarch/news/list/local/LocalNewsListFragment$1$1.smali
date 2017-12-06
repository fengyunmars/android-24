.class Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;
.super Lcom/netease/newsreader/newarch/news/list/base/xw;
.source "LocalNewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;->b(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/xw;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LocalNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.LocalNewsListFragment$1$1"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.newarch.bean.IListBean:int"

    const-string/jumbo v5, "context:itemBean:clickType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderWapPortalClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.LocalNewsListFragment$1$1"

    const-string/jumbo v4, "android.content.Context:int:com.netease.newsreader.newarch.bean.IEntranceBean"

    const-string/jumbo v5, "context:pos:entranceBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 215
    if-nez p3, :cond_0

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/netease/newsreader/newarch/bean/IEntranceBean;->getEntranceTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lcom/netease/newsreader/newarch/bean/IEntranceBean;->getEntranceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->O(Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 198
    const/16 v0, 0x3ea

    if-ne p3, v0, :cond_1

    .line 199
    invoke-static {p1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->h(Landroid/content/Context;)V

    .line 200
    const-string/jumbo v0, "\u5207\u6362\u57ce\u5e02"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/16 v0, 0x3f0

    if-ne p3, v0, :cond_2

    .line 202
    instance-of v0, p2, Lcom/netease/newsreader/newarch/bean/WeatherBean;

    if-eqz v0, :cond_0

    .line 203
    check-cast p2, Lcom/netease/newsreader/newarch/bean/WeatherBean;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getChinaWeatherUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;)V

    .line 209
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
