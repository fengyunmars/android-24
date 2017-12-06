.class Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;
.super Lcom/netease/newsreader/newarch/base/holder/bu$a;
.source "LiveHotHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->i()Lcom/netease/newsreader/newarch/base/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bu",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;",
        ">.a;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic b:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->b:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bu$a;-><init>(Lcom/netease/newsreader/newarch/base/holder/bu;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->b:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;)Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->b:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->b:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->b:Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHotHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isGalaxyValid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j$4"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
