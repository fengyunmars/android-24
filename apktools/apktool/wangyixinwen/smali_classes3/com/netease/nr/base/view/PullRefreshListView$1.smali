.class Lcom/netease/nr/base/view/PullRefreshListView$1;
.super Ljava/lang/Object;
.source "PullRefreshListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/PullRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/PullRefreshListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/PullRefreshListView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView$1;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshListView.java"

    const-class v2, Lcom/netease/nr/base/view/PullRefreshListView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/PullRefreshListView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$1;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$1;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullRefreshListView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$1;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullRefreshListView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/base/view/PullRefreshListView$c;->t()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$1;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->c(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullRefreshListView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView$1;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/base/view/PullRefreshListView$a;->a(ILjava/lang/Runnable;ZI)V

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/iz;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/iz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
