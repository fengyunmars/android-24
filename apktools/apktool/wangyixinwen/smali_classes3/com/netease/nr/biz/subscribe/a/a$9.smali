.class final Lcom/netease/nr/biz/subscribe/a/a$9;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.source "SubscriptionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/a/a;->h(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
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
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a$9;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p4, p0, Lcom/netease/nr/biz/subscribe/a/a$9;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;-><init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$9;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$9;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 480
    if-nez p1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "category"

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/af;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 486
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "subs_live"

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/af;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/a/a$9;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 6

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 496
    :cond_0
    new-instance v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    invoke-direct {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;-><init>()V

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    .line 500
    new-instance v4, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCollectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_1
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setLeftList(Ljava/util/List;)V

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 505
    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/a/a$9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setRightList(Ljava/util/Map;)V

    move-object v0, v1

    .line 507
    goto :goto_0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscriptionModel.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setPageIndex"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$9"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean:int"

    const-string/jumbo v5, "subsRequestWrapperBean:pageIndex"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "saveRawData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$9"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "subsRequestWrapperBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$9"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "subsRequestWrapperBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a$9;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 480
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/y;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 476
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/x;-><init>([Ljava/lang/Object;)V

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
    .line 473
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/a/a$9;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;I)V

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$9;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 493
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/z;-><init>([Ljava/lang/Object;)V

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
    .line 473
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$9;->b(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

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
    .line 473
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$9;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)V

    return-void
.end method
