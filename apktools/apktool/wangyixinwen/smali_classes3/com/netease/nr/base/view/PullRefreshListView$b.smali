.class abstract Lcom/netease/nr/base/view/PullRefreshListView$b;
.super Ljava/lang/Object;
.source "PullRefreshListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/PullRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final e:Lcom/netease/nr/base/view/PullRefreshListView$b;

.field final synthetic f:Lcom/netease/nr/base/view/PullRefreshListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/PullRefreshListView$b;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/PullRefreshListView$b;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/PullRefreshListView$b;)V

    .line 759
    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/PullRefreshListView$b;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView$b;->f:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput-object p2, p0, Lcom/netease/nr/base/view/PullRefreshListView$b;->e:Lcom/netease/nr/base/view/PullRefreshListView$b;

    .line 763
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/netease/nr/base/view/PullRefreshListView$b;->run()V

    .line 767
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$b;->e:Lcom/netease/nr/base/view/PullRefreshListView$b;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$b;->e:Lcom/netease/nr/base/view/PullRefreshListView$b;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView$b;->a()V

    .line 770
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshListView.java"

    const-class v2, Lcom/netease/nr/base/view/PullRefreshListView$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "execute"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2fe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/PullRefreshListView$b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 766
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method