.class public Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;
.super Lcom/netease/newsreader/framework/threadpool/b;
.source "NewarchHeadlineNewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/framework/threadpool/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)V
    .locals 1

    .prologue
    .line 992
    invoke-direct {p0}, Lcom/netease/newsreader/framework/threadpool/b;-><init>()V

    .line 993
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 994
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 998
    invoke-static {}, Lcom/netease/nr/biz/active/card/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1003
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    .line 1004
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    instance-of v1, p1, Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    if-eqz v1, :cond_2

    .line 1010
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setCollectCardRequestData(Ljava/lang/String;)V

    .line 1012
    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigDefault;->setAllowCollectCard(Z)V

    .line 1014
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1015
    instance-of v1, v0, Lcom/netease/nr/phone/main/MainActivity;

    if-eqz v1, :cond_0

    .line 1016
    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    check-cast p1, Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    invoke-virtual {v0, p1}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/biz/active/card/bean/RequestCardData;)V

    goto :goto_0

    .line 1018
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1020
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setCollectCardRequestData(Ljava/lang/String;)V

    .line 1022
    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigDefault;->setAllowCollectCard(Z)V

    .line 1023
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1024
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1025
    instance-of v3, v1, Lcom/netease/nr/phone/main/MainActivity;

    if-eqz v3, :cond_3

    .line 1026
    check-cast v1, Lcom/netease/nr/phone/main/MainActivity;

    .line 1027
    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainActivity;->v()Landroid/widget/TabHost;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_3

    .line 1029
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v3

    .line 1030
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_3

    .line 1032
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1036
    :cond_3
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/collect/CollectCardDialog;->a(Landroid/app/Activity;Ljava/io/Serializable;[I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 998
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/headline/ey;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/headline/ey;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1003
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/headline/fa;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/headline/fa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchHeadlineNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$a"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 998
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/ez;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/ez;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1003
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/fb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/fb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
