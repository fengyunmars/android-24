.class Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;
.super Lcom/netease/newsreader/newarch/news/list/base/xw;
.source "NewarchCarListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;->z()Lcom/netease/newsreader/newarch/news/list/base/xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/xw;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchCarListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.NewarchCarListFragment$1"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.newarch.bean.IListBean:int"

    const-string/jumbo v5, "context:itemBean:clickType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderWapPortalClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.NewarchCarListFragment$1"

    const-string/jumbo v4, "android.content.Context:int:com.netease.newsreader.newarch.bean.IEntranceBean"

    const-string/jumbo v5, "context:pos:entranceBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 57
    if-nez p3, :cond_0

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-interface {p3}, Lcom/netease/newsreader/newarch/bean/IEntranceBean;->getEntranceTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u5168\u56fd"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;->a(Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;->a(Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;)V

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/b;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/a;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
