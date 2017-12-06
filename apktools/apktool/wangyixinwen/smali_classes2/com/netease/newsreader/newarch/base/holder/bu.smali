.class public abstract Lcom/netease/newsreader/newarch/base/holder/bu;
.super Lcom/netease/newsreader/newarch/base/holder/at;
.source "BaseNewsListImgPagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/base/holder/bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/base/holder/at",
        "<TD;",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/base/a/bc;

.field private b:Lcom/netease/newsreader/newarch/news/list/base/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/bu;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/base/xu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/at;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 34
    iput-object p5, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->b:Lcom/netease/newsreader/newarch/news/list/base/xu;

    .line 35
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->i()Lcom/netease/newsreader/newarch/base/a/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->a:Lcom/netease/newsreader/newarch/base/a/bc;

    .line 36
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/a/bc;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/netease/newsreader/newarch/base/a/bc;

    new-instance v1, Lcom/netease/newsreader/newarch/base/holder/bu$a;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/base/holder/bu$a;-><init>(Lcom/netease/newsreader/newarch/base/holder/bu;)V

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/base/a/bc;-><init>(Lcom/netease/newsreader/newarch/base/a/bc$a;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bu;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/at;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->a:Lcom/netease/newsreader/newarch/base/a/bc;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/a/bc;->a(I)V

    .line 104
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bu;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->j()Lcom/netease/newsreader/newarch/news/list/base/xu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->j()Lcom/netease/newsreader/newarch/news/list/base/xu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/xu;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->a:Lcom/netease/newsreader/newarch/base/a/bc;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/a/bc;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 48
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bu;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0020

    .line 73
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/at;->a(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 76
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f00e7

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0202de

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 77
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f037e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 78
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/xu;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->b:Lcom/netease/newsreader/newarch/news/list/base/xu;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/bu;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->b()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 86
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->l()Lcom/netease/newsreader/newarch/view/TagsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bu;->b()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 89
    instance-of v0, p1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/CyclicViewPager;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0f016e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/IconPageIndicator;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0f0170

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/IconPageIndicator;

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/TagsView;
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/TagsView;

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseNewsListImgPagerHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createGalaxy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.a.bc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPageItemClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPageItemSelected"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGalaxy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.a.bc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getOnHeaderClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.xu"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getViewPager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.CyclicViewPager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getIndicator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.IconPageIndicator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTitleView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTagsView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.TagsView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindHeaderView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/holder/at;->m()V

    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->a:Lcom/netease/newsreader/newarch/base/a/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/a/bc;->a(I)V

    .line 98
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/base/holder/bu;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/a/bc;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu;->a:Lcom/netease/newsreader/newarch/base/a/bc;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bu;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method protected d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bu;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method protected e()Lcom/netease/newsreader/newarch/view/IconPageIndicator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/IconPageIndicator;

    return-object v0
.end method

.method protected i()Lcom/netease/newsreader/newarch/base/a/bc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/bc;

    return-object v0
.end method

.method public j()Lcom/netease/newsreader/newarch/news/list/base/xu;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/xu;

    return-object v0
.end method

.method protected k()Landroid/widget/TextView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected l()Lcom/netease/newsreader/newarch/view/TagsView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/TagsView;

    return-object v0
.end method

.method public m()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public n()Lcom/netease/newsreader/newarch/base/a/bc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/bc;

    return-object v0
.end method
