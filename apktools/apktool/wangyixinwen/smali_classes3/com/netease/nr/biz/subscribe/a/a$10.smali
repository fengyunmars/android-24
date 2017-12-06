.class final Lcom/netease/nr/biz/subscribe/a/a$10;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.source "SubscriptionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/a/a;->d()Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
        "<",
        "Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;",
        "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a$10;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;-><init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$10;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 522
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    .line 524
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setPageIndex(I)V

    goto :goto_0

    .line 527
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$10;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 531
    if-eqz p1, :cond_0

    .line 532
    invoke-static {p1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    .line 533
    const-string/jumbo v0, "recommend"

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->h(Ljava/lang/String;)V

    .line 534
    const-string/jumbo v0, "recommend"

    invoke-static {p1, v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    .line 536
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/a/a$10;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 6

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 542
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    move-object p1, v0

    .line 544
    :cond_0
    if-nez p1, :cond_1

    .line 545
    const/4 v0, 0x0

    .line 558
    :goto_0
    return-object v0

    .line 547
    :cond_1
    new-instance v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    invoke-direct {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;-><init>()V

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    .line 551
    new-instance v4, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getSubsCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_2
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setLeftList(Ljava/util/List;)V

    .line 555
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 556
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setRightList(Ljava/util/Map;)V

    move-object v0, v1

    .line 558
    goto :goto_0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscriptionModel.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setPageIndex"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$10"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean:int"

    const-string/jumbo v5, "subsRequestWrapperBean:pageIndex"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a$10;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "saveRawData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$10"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "subsRequestWrapperBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x213

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a$10;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$10"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "subsRequestWrapperBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a$10;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)V
    .locals 4
    .param p1    # Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$10;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 531
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;I)V
    .locals 5
    .param p1    # Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$10;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 519
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/a/a$10;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;I)V

    return-void
.end method

.method protected b(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4
    .param p1    # Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$10;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 540
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 519
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$10;->b(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 519
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$10;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)V

    return-void
.end method
