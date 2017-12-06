.class Lcom/netease/nr/base/view/PullRefreshListView$a;
.super Lcom/netease/nr/base/view/PullRefreshListView$b;
.source "PullRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/PullRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/PullRefreshListView;

.field private final b:Landroid/widget/Scroller;

.field private c:I

.field private d:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/PullRefreshListView$a;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 2

    .prologue
    .line 813
    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView$b;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    .line 814
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/netease/nr/base/view/PullRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->b:Landroid/widget/Scroller;

    .line 815
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/PullRefreshListView$a;)Landroid/widget/Scroller;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ll;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ll;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Scroller;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$a;ILjava/lang/Runnable;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 826
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->e(Lcom/netease/nr/base/view/PullRefreshListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    iget-object v6, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    new-instance v0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->f(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullRefreshListView$b;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/base/view/PullRefreshListView$a$1;-><init>(Lcom/netease/nr/base/view/PullRefreshListView$a;Lcom/netease/nr/base/view/PullRefreshListView$b;ILjava/lang/Runnable;Z)V

    invoke-static {v6, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/PullRefreshListView$b;)Lcom/netease/nr/base/view/PullRefreshListView$b;

    .line 852
    :goto_0
    return-void

    .line 835
    :cond_0
    invoke-direct {p0, v2, p3}, Lcom/netease/nr/base/view/PullRefreshListView$a;->b(ZZ)V

    .line 838
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->d:I

    .line 840
    iput-object p2, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->g:Ljava/lang/Runnable;

    .line 841
    if-nez p1, :cond_1

    .line 842
    invoke-direct {p0, v2, v2}, Lcom/netease/nr/base/view/PullRefreshListView$a;->b(ZZ)V

    goto :goto_0

    .line 846
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/base/view/PullRefreshListView$a;->b()V

    .line 848
    iput v1, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->c:I

    .line 849
    const/16 v5, 0x12c

    .line 850
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->b:Landroid/widget/Scroller;

    neg-int v4, p1

    if-gez p4, :cond_2

    :goto_1
    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 851
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/PullRefreshListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v5, p4

    .line 850
    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$a;ILjava/lang/Runnable;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 822
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/nr/base/view/PullRefreshListView$a;->a(ILjava/lang/Runnable;ZI)V

    .line 823
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/PullRefreshListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 819
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$a;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/PullRefreshListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 860
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/PullRefreshListView$a;->b(ZZ)V

    .line 861
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 818
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/li;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/li;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/PullRefreshListView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 877
    const/4 v0, 0x0

    .line 878
    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->b:Landroid/widget/Scroller;

    .line 879
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    .line 880
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 882
    iget v4, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->c:I

    sub-int/2addr v4, v2

    .line 883
    iget-object v5, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v5, v4}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;I)V

    .line 885
    iget-object v4, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v4}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v4

    .line 886
    iget v5, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->d:I

    .line 888
    if-ne v4, v5, :cond_0

    move v0, v1

    .line 892
    :cond_0
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 893
    iput v2, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->c:I

    .line 894
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/PullRefreshListView;->post(Ljava/lang/Runnable;)Z

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView$a;->b(ZZ)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/base/view/PullRefreshListView$a;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 866
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->d:I

    .line 868
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 871
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->g:Ljava/lang/Runnable;

    .line 872
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->g(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->invalidate()V

    .line 873
    return-void
.end method

.method private b(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 865
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/PullRefreshListView$a;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshListView.java"

    const-class v2, Lcom/netease/nr/base/view/PullRefreshListView$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startCommon"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x332

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startUsingDistance"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, "int:java.lang.Runnable:boolean"

    const-string/jumbo v5, "distance:task:postLastTask"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x336

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startUsingDistance"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, "int:java.lang.Runnable:boolean:int"

    const-string/jumbo v5, "distance:task:postLastTask:animDuration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startUsingDistance"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "distance"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x357

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "scrollIntoSlots:postTask"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "endFling"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "scrollIntoSlots:postTask"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x361

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/PullRefreshListView$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v4, "com.netease.nr.base.view.PullRefreshListView$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.Scroller"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x326

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 822
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/Runnable;ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 826
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ln;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ln;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 859
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lo;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 877
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
