.class public Lcom/netease/nr/biz/comment/ii;
.super Lcom/netease/nr/biz/comment/go;
.source "CommentsMinePresenter.java"


# static fields
.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/ii;->h()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/comment/go;-><init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ii;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setMineOffset(I)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 74
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 75
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineOffset()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineLimit()I

    move-result v2

    .line 74
    invoke-static {v1, v0, v2}, Lcom/netease/nr/base/request/k;->g(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 78
    :goto_1
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/comment/ii$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/comment/ii$2;-><init>(Lcom/netease/nr/biz/comment/ii;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 85
    return-object v1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineOffset()I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineLimit()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 76
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 77
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineOffset()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineLimit()I

    move-result v2

    .line 76
    invoke-static {v1, v0, v2}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineOffset()I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineLimit()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/comment/ii;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->MINE:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/ii;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string/jumbo v0, "0_0_0"

    .line 102
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :goto_1
    return-object v2

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ii;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ii;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 95
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 96
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    .line 97
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v1

    .line 98
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ii;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 106
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getMineLimit()I

    move-result v1

    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/comment/ii$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/comment/ii$3;-><init>(Lcom/netease/nr/biz/comment/ii;)V

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/comment/ii;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/a/f;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/netease/nr/biz/comment/ii$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/comment/ii$1;-><init>(Lcom/netease/nr/biz/comment/ii;)V

    return-object v0
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsMinePresenter.java"

    const-class v2, Lcom/netease/nr/biz/comment/ii;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPrimaryKind"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ii"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ii;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ii"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.a.f"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ii;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createRequestMineComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ii"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ii;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createRequestFeedComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ii"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/ii;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ii;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/it;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/it;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method protected a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ii;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ir;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ir;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method protected b(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ii;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/iu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/iu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method protected b()Lcom/netease/nr/biz/comment/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/comment/a/f",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ii;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/is;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/is;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/a/f;

    return-object v0
.end method
