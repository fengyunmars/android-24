.class public Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "LiveClassifyHeaderHolder.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/hp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;",
        ">;",
        "Lcom/netease/newsreader/newarch/base/hp;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f030342

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 30
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const v0, 0x7f0f0bed

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;->a()Ljava/util/List;

    move-result-object v4

    .line 42
    const v0, 0x7f0f0bf0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->a:[Landroid/view/View;

    .line 45
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030343

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getRoomName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->a:[Landroid/view/View;

    aput-object v1, v2, v3

    .line 45
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->s()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g$1;

    invoke-direct {v2, p0, v4}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g$1;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->setShowTime(I)V

    .line 63
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->a:[Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a([Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->a()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0e019b

    .line 69
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->s()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e019c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 70
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bed

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e019d

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 71
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bec

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 72
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bee

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e019e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 73
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f00fd

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e019f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 74
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f014c

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01a0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 75
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->a:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 76
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveClassifyHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.classify.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.biz.classify.d"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.classify.g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/classify/g;->a(Lcom/netease/newsreader/newarch/news/list/live/biz/classify/d;)V

    return-void
.end method
