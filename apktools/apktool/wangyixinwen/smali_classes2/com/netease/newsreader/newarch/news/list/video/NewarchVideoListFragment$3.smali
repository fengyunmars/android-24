.class Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;
.super Ljava/lang/Object;
.source "NewarchVideoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/nr/base/db/tableManager/BeanVideo;ILcom/netease/newsreader/newarch/news/list/video/dl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;I)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchVideoListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.NewarchVideoListFragment$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    :try_start_0
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 539
    :goto_0
    if-eqz v2, :cond_0

    .line 540
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->c(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    if-nez v2, :cond_2

    .line 551
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 538
    goto :goto_0

    .line 543
    :cond_2
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->d(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget v3, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->a:I

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/video/dl;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 543
    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 538
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
