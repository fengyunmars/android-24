.class Lcom/netease/nr/base/view/PullRefreshListView$d;
.super Ljava/lang/Object;
.source "PullRefreshListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/PullRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
    invoke-static {}, Lcom/netease/nr/base/view/PullRefreshListView$d;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView$d;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/PullRefreshListView$1;)V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/PullRefreshListView$d;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshListView.java"

    const-class v2, Lcom/netease/nr/base/view/PullRefreshListView$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$d"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x312

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/PullRefreshListView$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 786
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$d;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;IZZ)V

    .line 787
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$d;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullRefreshListView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$d;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullRefreshListView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/PullRefreshListView$d;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->d(Lcom/netease/nr/base/view/PullRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/base/view/PullRefreshListView$c;->c(Ljava/lang/String;)V

    .line 790
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 786
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
