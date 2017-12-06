.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;
.super Ljava/lang/Object;
.source "NewarchBaseNewsBridgeFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/live/bean/LiveDataBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

.field final synthetic b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchBaseNewsBridgeFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment$2"

    const-string/jumbo v4, "int:com.netease.nr.biz.live.bean.LiveDataBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment$2"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x240

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    const/4 v2, 0x0

    const-string/jumbo v3, "no_network"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLjava/lang/String;)V

    .line 577
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;ILcom/netease/nr/biz/live/bean/LiveDataBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/live/bean/LiveDataBean;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;

    .line 548
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 549
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getHomeTeam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getAwayTeam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getHomeTeam()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 552
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 554
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 556
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getAwayTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_1
    invoke-static {p2}, Lcom/netease/newsreader/newarch/news/detailpage/a;->a(Lcom/netease/nr/biz/live/bean/LiveDataBean;)Z

    move-result v1

    .line 569
    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;-><init>(Ljava/lang/String;Z)V

    .line 571
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 558
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 559
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->getSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 561
    :cond_3
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 565
    :cond_4
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 576
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/ab;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/ab;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;ILcom/netease/nr/biz/live/bean/LiveDataBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 538
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/z;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/z;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 576
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/live/bean/LiveDataBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 538
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 535
    check-cast p2, Lcom/netease/nr/biz/live/bean/LiveDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;->a(ILcom/netease/nr/biz/live/bean/LiveDataBean;)V

    return-void
.end method
