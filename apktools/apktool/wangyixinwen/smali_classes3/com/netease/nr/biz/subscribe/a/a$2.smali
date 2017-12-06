.class final Lcom/netease/nr/biz/subscribe/a/a$2;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.source "SubscriptionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;IZ)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
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
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a$2;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-boolean p4, p0, Lcom/netease/nr/biz/subscribe/a/a$2;->a:Z

    iput-object p5, p0, Lcom/netease/nr/biz/subscribe/a/a$2;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;-><init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$2;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 580
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
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

    .line 582
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setPageIndex(I)V

    goto :goto_0

    .line 585
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a$2;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 589
    if-nez p1, :cond_0

    .line 596
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/a/a$2;->a:Z

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/a/a$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->h(Ljava/lang/String;)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/a/a$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/a/a$2;Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4

    .prologue
    .line 600
    if-nez p1, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 607
    :goto_0
    return-object v0

    .line 603
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    invoke-direct {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;-><init>()V

    .line 604
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 605
    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/a/a$2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setRightList(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscriptionModel.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setPageIndex"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$2"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean:int"

    const-string/jumbo v5, "subsRequestWrapperBean:pageIndex"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x244

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "saveRawData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$2"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "subsRequestWrapperBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseData"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a$2"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "subsRequestWrapperBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 589
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/f;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 580
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/e;-><init>([Ljava/lang/Object;)V

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
    .line 577
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/a/a$2;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;I)V

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 600
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/g;-><init>([Ljava/lang/Object;)V

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
    .line 577
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$2;->b(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

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
    .line 577
    check-cast p1, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/a/a$2;->a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)V

    return-void
.end method
