.class public Lcom/netease/newsreader/newarch/base/holder/dl;
.super Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;
.source "EntertainmentHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder",
        "<",
        "Lcom/netease/newsreader/newarch/bean/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/dl;->w()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xy;)V
    .locals 6

    .prologue
    .line 26
    const v3, 0x7f03027f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V

    .line 27
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/dl;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p4}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/news/list/base/xy;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    .line 28
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/dl;Lcom/netease/newsreader/newarch/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->b(Lcom/netease/newsreader/newarch/bean/e;)V

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/dl;->b(Lcom/netease/newsreader/newarch/bean/a;)V

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(Lcom/netease/newsreader/newarch/bean/a;)V

    .line 40
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/dl;Lcom/netease/newsreader/newarch/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    const v0, 0x7f0f0958

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/a;->a()Ljava/util/List;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    const v4, 0x7f0e04c1

    invoke-virtual {v1, v0, v4}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(Landroid/view/View;I)V

    .line 53
    new-instance v1, Lcom/netease/newsreader/newarch/base/holder/dl$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/base/holder/dl$1;-><init>(Lcom/netease/newsreader/newarch/base/holder/dl;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    const v0, 0x7f0f0959

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;

    invoke-virtual {v4, v0, v1}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;)V

    .line 66
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    const v0, 0x7f0f095b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f02015d

    invoke-virtual {v1, v0, v4}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(Landroid/widget/ImageView;I)V

    .line 68
    const v0, 0x7f0f095a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;

    .line 69
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->setShowTime(I)V

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    new-array v4, v1, [Landroid/view/View;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;

    .line 75
    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    invoke-virtual {v6, v3, v1}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(ILcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v4, v2

    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a([Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/dl;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/do;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/holder/dl;Lcom/netease/newsreader/newarch/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const v0, 0x7f0f095c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-nez p1, :cond_1

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/a;->b()Ljava/util/List;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    const v0, 0x7f0f0325

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;

    invoke-virtual {v2, v3, v4, v0}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;)V

    .line 95
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    const v0, 0x7f0f0326

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;

    invoke-virtual {v2, v3, v5, v0}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;)V

    .line 96
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/dl;->a:Lcom/netease/newsreader/newarch/news/list/entertainment/a;

    const v0, 0x7f0f0327

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/dl;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;

    invoke-virtual {v2, v3, v6, v0}, Lcom/netease/newsreader/newarch/news/list/entertainment/a;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;)V

    goto :goto_0

    .line 98
    :cond_3
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/bean/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/dl;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/dp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/dp;-><init>([Ljava/lang/Object;)V

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

    const-string/jumbo v1, "EntertainmentHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/dl;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.dl"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/dl;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAdData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.dl"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/dl;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindLiveData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.dl"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/dl;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/dl;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/dn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/netease/newsreader/newarch/bean/a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/dl;->a(Lcom/netease/newsreader/newarch/bean/a;)V

    return-void
.end method

.method public synthetic b(Lcom/netease/newsreader/newarch/bean/e;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/netease/newsreader/newarch/bean/a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/dl;->a(Lcom/netease/newsreader/newarch/bean/a;)V

    return-void
.end method
