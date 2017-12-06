.class Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SegmentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment$2"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView:int"

    const-string/jumbo v5, "recyclerView:newState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;Landroid/support/v7/widget/RecyclerView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 328
    if-nez p2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->c(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;II)V

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 327
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
