.class public Lcom/netease/newsreader/newarch/news/special/a/bl;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialPushHolder.java"


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
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/bl;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f030063

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 26
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialPushHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/bl;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bl"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialCommonBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/bl;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bl;Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/bl;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    const v0, 0x7f0f01cd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->a()Z

    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getSpecialId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/newarch/news/special/l;->a(Ljava/lang/String;)Z

    move-result v3

    .line 39
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    new-instance v1, Lcom/netease/newsreader/newarch/news/special/a/bl$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bl$1;-><init>(Lcom/netease/newsreader/newarch/news/special/a/bl;Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v1, 0x7f0f01cc

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/special/a/bl;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0e01e0

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 57
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0204f2

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 58
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bl;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bl;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bn;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/bl;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)V

    return-void
.end method
