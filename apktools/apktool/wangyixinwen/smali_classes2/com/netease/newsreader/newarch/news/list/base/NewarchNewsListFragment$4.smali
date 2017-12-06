.class Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "NewarchNewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.NewarchNewsListFragment$4"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView:int"

    const-string/jumbo v5, "recyclerView:newState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;Landroid/support/v7/widget/RecyclerView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 406
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 407
    if-nez p2, :cond_2

    .line 408
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->H()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    .line 409
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->c(I)I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->c(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/is;->c(I)I

    move-result v2

    .line 412
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->a()Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 413
    :goto_0
    if-gt v1, v2, :cond_1

    .line 414
    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;)Lcom/netease/newsreader/newarch/news/list/base/yh;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/news/list/base/yh;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 413
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->d(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->a:Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->e(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;II)V

    .line 424
    :cond_2
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ng;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ng;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
