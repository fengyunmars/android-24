.class Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;
.super Ljava/lang/Object;
.source "CommentsRewardFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/comment/common/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->p(Landroid/content/Context;)V

    .line 589
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsRewardFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doBindCertification"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a$6"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ln;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ln;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
