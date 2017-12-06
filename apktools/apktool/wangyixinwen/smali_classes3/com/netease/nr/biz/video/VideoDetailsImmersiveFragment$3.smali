.class Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;
.super Ljava/lang/Object;
.source "VideoDetailsImmersiveFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailsImmersiveFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$3"

    const-string/jumbo v4, "android.widget.AbsListView:int"

    const-string/jumbo v5, "view:scrollState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScroll"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$3"

    const-string/jumbo v4, "android.widget.AbsListView:int:int:int"

    const-string/jumbo v5, "view:firstVisibleItem:visibleItemCount:totalItemCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6fc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;Landroid/widget/AbsListView;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->E(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->J(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1802
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->F(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->H(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/v;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->G(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/i;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->K(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/video/list/mgr/v;->a(Lcom/netease/nr/biz/video/list/mgr/i;I)V

    .line 1795
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->h(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->L(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1796
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->C(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 1801
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->M(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->s(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;Landroid/widget/AbsListView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1756
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->E(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1784
    :cond_0
    :goto_0
    return-void

    .line 1759
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;I)I

    .line 1760
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->F(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1761
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->H(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/v;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->G(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/v;->c(Lcom/netease/nr/biz/video/list/mgr/i;)V

    .line 1763
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/list/mgr/d;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1764
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 1769
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->h(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 1772
    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->I(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;J)V

    goto :goto_0

    .line 1781
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1788
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1756
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

    new-instance v0, Lcom/netease/nr/biz/video/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
