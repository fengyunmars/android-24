.class public Lcom/netease/newsreader/newarch/base/holder/m;
.super Lcom/netease/newsreader/newarch/base/holder/ab;
.source "AdItemNormalDownloadHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/m;->a()V

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
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const v0, 0x7f03001d

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/ab;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 26
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdItemNormalDownloadHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/m;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.m"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/m;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAdStyle16"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.m"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "adItemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/m;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/m;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/m;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/m;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 35
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/m;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/m;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->c(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/m;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 37
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/m;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const v0, 0x7f0f00df

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/m;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->l(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    new-instance v2, Lcom/netease/newsreader/newarch/base/holder/m$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/newsreader/newarch/base/holder/m$1;-><init>(Lcom/netease/newsreader/newarch/base/holder/m;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e0192

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 65
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0202cb

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/m;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/m;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/o;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/m;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    return-void
.end method
