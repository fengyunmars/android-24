.class public Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SearchResultTopicHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$a;,
        Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;,
        Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/view/cg;

.field private b:Lcom/netease/newsreader/newarch/view/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030156

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 32
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->a:Lcom/netease/newsreader/newarch/view/cg;

    .line 33
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->b:Lcom/netease/newsreader/newarch/view/cg;

    .line 37
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultTopicHolder.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.bc"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 43
    instance-of v0, p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    .line 47
    const v0, 0x7f0f05ac

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 48
    const v1, 0x7f0f05ad

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 49
    const v2, 0x7f0f05af

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    const v3, 0x7f0f0369

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 51
    const v4, 0x7f0f03b6

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 52
    const v5, 0x7f0f03b7

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 53
    const v6, 0x7f0f0591

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c(I)Landroid/view/View;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v7

    const v8, 0x7f020083

    invoke-virtual {v7, v6, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 59
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundRectRadius(I)V

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 61
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTopic_icons()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v6, 0x7f0e029a

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 67
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v6, 0x7f0e0299

    invoke-virtual {v0, v2, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-static {v1, p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-static {v2, p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 72
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v1

    .line 74
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v2

    .line 76
    const-string/jumbo v6, "T1348647909107"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "T1351840906470"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :cond_0
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    :goto_0
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$1;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    if-eqz v1, :cond_4

    const v0, 0x7f02043b

    :goto_1
    invoke-virtual {v2, v4, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f020435

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 41
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/be;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/be;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
