.class public Lcom/netease/newsreader/newarch/news/special/a/q;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialGroupHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
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
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/q;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f03005b

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 21
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialGroupHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/q;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.q"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/q;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/q;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0319

    const/4 v1, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/q;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    instance-of v2, p1, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->b()I

    move-result v2

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->c()I

    move-result v1

    .line 37
    check-cast p1, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    invoke-interface {p1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->a()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .line 41
    :goto_0
    const v0, 0x7f0f01b2

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/q;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    const v1, 0x7f0f01b3

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/special/a/q;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/special/a/q;->itemView:Landroid/view/View;

    const v4, 0x7f0e0318

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 51
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 52
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 53
    return-void

    :cond_2
    move-object v2, v0

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/q;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/r;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/q;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
