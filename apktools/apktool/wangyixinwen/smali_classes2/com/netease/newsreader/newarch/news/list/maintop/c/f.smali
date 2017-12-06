.class public abstract Lcom/netease/newsreader/newarch/news/list/maintop/c/f;
.super Lcom/netease/newsreader/newarch/base/holder/bf;
.source "MainTopNewsHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bf",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;",
        "Lcom/netease/newsreader/newarch/bean/e",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:[Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->w()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/base/xu;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/bf;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V

    .line 35
    iput-object p5, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->b:Landroid/view/View$OnClickListener;

    .line 36
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/maintop/c/f;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030349

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/maintop/c/f;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bf;->b(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->v()V

    .line 90
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/maintop/c/f;Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0153

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bf;->f(Ljava/lang/Object;)V

    .line 48
    if-eqz p1, :cond_4

    .line 49
    const v0, 0x7f0f0bf0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;

    .line 50
    const v1, 0x7f0f0c04

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 51
    const v2, 0x7f0f0c05

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    .line 52
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getArticles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getArticles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getUnread()I

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 56
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v3, 0x7f080129

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getPtime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/newsreader/newarch/news/list/maintop/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v3, v5}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getArticles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    move v3, v4

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03034a

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getArticles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    aput-object v1, v2, v3

    .line 64
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->getUnread()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v3, 0x7f080128

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->s()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->setShowTime(I)V

    .line 74
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a([Landroid/view/View;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0, v8}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->v()V

    .line 84
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0, v8}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/maintop/c/f;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->s()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020087

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 95
    const v0, 0x7f0f0bec

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020317

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 96
    const v0, 0x7f0f0c04

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01c4

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 97
    const v0, 0x7f0f0c05

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01c5

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 98
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01c6

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 99
    const v0, 0x7f0f014c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01c7

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 100
    const v0, 0x7f0f0153

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01c8

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a:[Landroid/view/View;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 103
    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e01c3

    invoke-virtual {v2, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static w()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainTopNewsHeaderViewHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getExtraLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshExtraView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.f"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.maintop.bean.MainTopExtraBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "refreshExtraViewTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.f"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "extraView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "refreshMainTopExtraViewTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->a(Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;)V

    return-void
.end method

.method protected g()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/f;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected abstract u()Z
.end method
