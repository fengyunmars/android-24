.class public Lcom/netease/newsreader/newarch/news/special/a/a;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialActivityHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 1
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
    .line 25
    const v0, 0x7f030057

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 26
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialActivityHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/a;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/high16 v12, 0x40400000    # 3.0f

    const/16 v11, 0x8

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 30
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    const v0, 0x7f0f01ad

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/a;->c(I)Landroid/view/View;

    move-result-object v5

    .line 36
    const v0, 0x7f0f01ab

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 37
    const v1, 0x7f0f01ac

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/special/a/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 38
    const v2, 0x7f0f01ae

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/special/a/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 39
    const v3, 0x7f0f01af

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/special/a/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSubItems()Ljava/util/List;

    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 51
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aput-object v0, v7, v4

    aput-object v1, v7, v9

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 56
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v12}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    :goto_0
    move v1, v4

    .line 75
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_5

    .line 76
    aget-object v2, v7, v1

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    invoke-virtual {v2, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 80
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 81
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/a;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v5

    invoke-static {v3, v2, v0, v5}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 83
    new-instance v3, Lcom/netease/newsreader/newarch/news/special/a/a$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/a$1;-><init>(Lcom/netease/newsreader/newarch/news/special/a/a;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 59
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v0, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 61
    invoke-virtual {v1, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 65
    invoke-virtual {v1, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 66
    invoke-virtual {v2, v12}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v0, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 70
    invoke-virtual {v1, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 71
    invoke-virtual {v2, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 72
    invoke-virtual {v3, v10}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v2, v11}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/a;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    return-void
.end method
