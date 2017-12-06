.class Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.source "AskCategoryListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;->f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
        "<",
        "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;",
        "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->a:Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;-><init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "ask_search_recommend_cache"

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 48
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/util/List;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskCategoryListFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setPageIndex"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.ask.search.bean.AskSubjectCategoryBean:int"

    const-string/jumbo v5, "askSubjectCategoryBean:pageIndex"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "saveRawData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.ask.search.bean.AskSubjectCategoryBean"

    const-string/jumbo v5, "askSubjectCategoryBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryListFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.ask.search.bean.AskSubjectCategoryBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;)V
    .locals 4
    .param p1    # Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
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

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;I)V
    .locals 5
    .param p1    # Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/z;-><init>([Ljava/lang/Object;)V

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
    .line 38
    check-cast p1, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;I)V

    return-void
.end method

.method protected b(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4
    .param p1    # Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
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

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/ab;-><init>([Ljava/lang/Object;)V

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
    .line 38
    check-cast p1, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->b(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

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
    .line 38
    check-cast p1, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryListFragment$1;->a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;)V

    return-void
.end method
