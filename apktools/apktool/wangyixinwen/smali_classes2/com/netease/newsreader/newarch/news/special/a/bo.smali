.class public Lcom/netease/newsreader/newarch/news/special/a/bo;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialTimelineHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/bo;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V
    .locals 0
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
            "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 29
    iput p3, p0, Lcom/netease/newsreader/newarch/news/special/a/bo;->a:I

    .line 30
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/a/bo;->a:I

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bo;Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/bo;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    const v0, 0x7f0f01d9

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/netease/newsreader/newarch/news/special/a/bo$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/special/a/bo$1;-><init>(Lcom/netease/newsreader/newarch/news/special/a/bo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020087

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 56
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/ThreePicsView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/ThreePicsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 65
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->f(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 68
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialTimelineHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/bo;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bo"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.ISpecialBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bo;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/bo;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bo;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bo;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->a(Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;)V

    return-void
.end method
