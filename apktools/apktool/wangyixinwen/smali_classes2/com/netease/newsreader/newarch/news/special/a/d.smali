.class public Lcom/netease/newsreader/newarch/news/special/a/d;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialBannerHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;",
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
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f030058

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 21
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialBannerHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialCommonBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/d;Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getImgsrc()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/d;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/d;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/d;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/d;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)V

    return-void
.end method
