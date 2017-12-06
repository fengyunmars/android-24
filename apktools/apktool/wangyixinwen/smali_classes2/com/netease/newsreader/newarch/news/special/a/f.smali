.class public Lcom/netease/newsreader/newarch/news/special/a/f;
.super Lcom/netease/newsreader/newarch/base/holder/at;
.source "SpecialCircleHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/special/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/at",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/f;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x7f030059

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/at;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 31
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/f;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->setAutoInterval(I)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/f;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->setCanAutoScroll(Z)V

    .line 33
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/f;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/fw;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/f$a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/f;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/f;->b()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/special/a/f$a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/cg;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/f;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSubItems()Ljava/util/List;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/f;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/CyclicViewPager;
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0f016e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/f;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/f;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/f;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    .line 58
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/a/f;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/IconPageIndicator;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0f0170

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/IconPageIndicator;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/a/f;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/special/a/f;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/at;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/f;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 83
    const v1, 0x7f0f0170

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/special/a/f;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204ed

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialCircleHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/f;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createViewPagerAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.fw"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/f;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getViewPagerData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/f;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPageItemClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/f;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getViewPager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.CyclicViewPager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getIndicator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.IconPageIndicator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/f;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/f;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.f"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/f;->d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/f;->b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    return-void
.end method

.method protected c()Lcom/netease/newsreader/newarch/base/fw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/base/fw",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/fw;

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/f;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    return-object v0
.end method

.method public d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/f;->c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    return-void
.end method

.method protected e()Lcom/netease/newsreader/newarch/view/IconPageIndicator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/f;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/IconPageIndicator;

    return-object v0
.end method
