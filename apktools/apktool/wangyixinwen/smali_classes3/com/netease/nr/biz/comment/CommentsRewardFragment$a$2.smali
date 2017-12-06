.class Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;
.super Ljava/lang/Object;
.source "CommentsRewardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iput-object p2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsRewardFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    iget-object v3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 308
    iget-object v3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 309
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v3, v3, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setDiamond(Z)V

    .line 310
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->c:Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2$1;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void

    :cond_0
    move v0, v2

    .line 307
    goto :goto_0

    :cond_1
    move v0, v2

    .line 308
    goto :goto_1

    :cond_2
    move v1, v2

    .line 309
    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 307
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

    new-instance v0, Lcom/netease/nr/biz/comment/lc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
