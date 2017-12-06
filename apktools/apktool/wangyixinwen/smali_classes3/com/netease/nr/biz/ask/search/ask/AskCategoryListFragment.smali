.class public Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;
.super Lcom/netease/nr/biz/ask/search/base/BaseAskSubjectCategoryListFragment;
.source "AskCategoryListFragment.java"


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->u()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/search/base/BaseAskSubjectCategoryListFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;

    invoke-static {}, Lcom/netease/nr/base/request/k;->b()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;-><init>(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "ask_search_recommend_cache"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/a/ba;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/util/List;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/ask/search/base/BaseAskSubjectCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    .line 66
    packed-switch p3, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u95ee\u5427\u5173\u6ce8"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->a(Ljava/lang/String;Z)V

    .line 78
    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->c(Ljava/lang/String;Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 79
    check-cast p1, Lcom/netease/nr/biz/ask/search/base/a;

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/search/base/a;->b()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x7dd
        :pswitch_0
    .end packed-switch
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/search/ask/af;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/ask/af;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/search/ask/ah;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/ask/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/search/ask/ad;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/ask/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static u()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskCategoryListFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onRightListItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.nr.biz.ask.search.bean.AskSubjectCategoryBean$DataBean$ListBean"

    const-string/jumbo v5, "holder:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildItemEvent"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Object:int"

    const-string/jumbo v5, "holder:childData:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;)V

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
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

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    return-object v0
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->s()Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method
