.class final Lcom/netease/nr/biz/pc/commentfollow/am$7;
.super Ljava/lang/Object;
.source "CommentFollowModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/commentfollow/am;->a(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/am$7;->a()V

    return-void
.end method

.method constructor <init>(ZILjava/util/List;)V
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->a:Z

    iput p2, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->b:I

    iput-object p3, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/am$7;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am$7"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/am$7;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 502
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->a:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 504
    iget v4, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->b:I

    invoke-static {v4, v0, v1}, Lcom/netease/nr/base/db/tableManager/am;->a(IJ)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    .line 508
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getLoginUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowUserId(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setLoginUserId(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getNickName()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/netease/util/j/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 513
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setNicknameLetter(Ljava/lang/String;)V

    .line 517
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getUserType()I

    move-result v1

    if-nez v1, :cond_2

    .line 518
    iget v1, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setUserType(I)V

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/am;->b(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    move v1, v2

    :goto_3
    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/am;->a(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Z)V

    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {v0, v5}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setNicknameLetter(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 520
    goto :goto_2

    :cond_5
    move v1, v3

    .line 522
    goto :goto_3

    .line 525
    :cond_6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am$7;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
