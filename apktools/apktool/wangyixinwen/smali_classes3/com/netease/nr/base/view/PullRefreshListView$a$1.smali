.class Lcom/netease/nr/base/view/PullRefreshListView$a$1;
.super Lcom/netease/nr/base/view/PullRefreshListView$b;
.source "PullRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/view/PullRefreshListView$a;->a(ILjava/lang/Runnable;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/nr/base/view/PullRefreshListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView$a;Lcom/netease/nr/base/view/PullRefreshListView$b;ILjava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->d:Lcom/netease/nr/base/view/PullRefreshListView$a;

    iput p3, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->a:I

    iput-object p4, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->b:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->c:Z

    iget-object v0, p1, Lcom/netease/nr/base/view/PullRefreshListView$a;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-direct {p0, v0, p2}, Lcom/netease/nr/base/view/PullRefreshListView$b;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/PullRefreshListView$b;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullRefreshListView$a$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->d:Lcom/netease/nr/base/view/PullRefreshListView$a;

    iget v1, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->a:I

    iget-object v2, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->b:Ljava/lang/Runnable;

    iget-boolean v3, p0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nr/base/view/PullRefreshListView$a;->a(ILjava/lang/Runnable;Z)V

    .line 831
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshListView.java"

    const-class v2, Lcom/netease/nr/base/view/PullRefreshListView$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.PullRefreshListView$a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullRefreshListView$a$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 830
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
