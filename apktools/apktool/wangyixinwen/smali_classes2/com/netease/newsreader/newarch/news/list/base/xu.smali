.class public Lcom/netease/newsreader/newarch/news/list/base/xu;
.super Ljava/lang/Object;
.source "OnHeaderClickListener.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/xu;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "OnHeaderClickListener.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/xu;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.xu"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.newarch.bean.IListBean:int"

    const-string/jumbo v5, "context:itemBean:clickType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/xu;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/xu;Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 19
    instance-of v0, p2, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_2

    .line 22
    check-cast p2, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p2, Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;

    if-eqz v0, :cond_3

    .line 24
    check-cast p2, Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;

    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p2, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    if-eqz v0, :cond_4

    .line 26
    check-cast p2, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p2, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {p2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/xu;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 18
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/xv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/xv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
