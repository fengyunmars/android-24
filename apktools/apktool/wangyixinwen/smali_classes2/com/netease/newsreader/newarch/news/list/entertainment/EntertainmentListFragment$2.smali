.class Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;
.super Lcom/netease/newsreader/newarch/news/list/base/xy;
.source "EntertainmentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->X()Lcom/netease/newsreader/newarch/news/list/base/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/xy;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EntertainmentListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHeaderOtherClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment$2"

    const-string/jumbo v4, "android.content.Context:int:com.netease.newsreader.newarch.bean.IEntranceOtherBean"

    const-string/jumbo v5, "context:pos:otherBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    instance-of v0, p3, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;

    if-eqz v0, :cond_4

    .line 81
    check-cast p3, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;

    .line 82
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 83
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getCollectionId()I

    move-result v0

    .line 84
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/ad/LiveSpecialAdListFragment;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getLiveType()I

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getRoomId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getLiveType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->getRoomId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, p3, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;

    if-eqz v0, :cond_0

    .line 95
    check-cast p3, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;

    .line 96
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->getLiveId()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/netease/nr/biz/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;

    invoke-static {v0, p2}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceOtherBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
