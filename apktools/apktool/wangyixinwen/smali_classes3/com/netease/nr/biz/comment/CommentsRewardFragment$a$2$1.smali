.class Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;
.super Ljava/lang/Object;
.source "CommentsRewardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsRewardFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a$2$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->v()Lcom/netease/nr/biz/comment/b/aq;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/biz/comment/mw;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lcom/netease/nr/biz/comment/mw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/mw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->loadNetData(Z)Z

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/lb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
