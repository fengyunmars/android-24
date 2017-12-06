.class Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;
.super Ljava/lang/Object;
.source "BaseNewsListFragment.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;->afterViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChildViewAttachedToWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.BaseNewsListFragment$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChildViewDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.BaseNewsListFragment$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;->c:Lcom/netease/newsreader/newarch/base/a/ap;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/a/ap;->b(Landroid/view/View;)V

    .line 411
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment;->c:Lcom/netease/newsreader/newarch/base/a/ap;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/a/ap;->a(Landroid/view/View;)V

    .line 416
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 410
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 415
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
