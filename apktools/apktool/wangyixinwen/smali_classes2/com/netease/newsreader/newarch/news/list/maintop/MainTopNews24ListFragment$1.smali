.class Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "MainTopNews24ListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainTopNews24ListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.MainTopNews24ListFragment$1"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView:int:int"

    const-string/jumbo v5, "recyclerView:dx:dy"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;Landroid/support/v7/widget/RecyclerView;IILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;->a(Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;)V

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;->b(Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;)V

    .line 103
    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/a;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
