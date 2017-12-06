.class public Lcom/netease/nr/biz/comment/mw;
.super Lcom/netease/nr/biz/comment/ci;
.source "CommentsRewardPresenter.java"


# static fields
.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/mw;->i()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/comment/ci;-><init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/mw;Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/nr/biz/comment/nl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/mw;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 74
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 75
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyOffset()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 76
    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyLimit()I

    move-result v3

    .line 74
    invoke-static {v2, v0, v3}, Lcom/netease/nr/base/request/k;->e(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/comment/mw$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/comment/mw$2;-><init>(Lcom/netease/nr/biz/comment/mw;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 81
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/android/volley/Request$Priority;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 82
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyOffset()I

    move-result v0

    iget-object v3, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyLimit()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private a(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/mw;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
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

    new-instance v0, Lcom/netease/nr/biz/comment/nq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/mw;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/mw;Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/comment/no;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/no;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/mw;Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 6

    .prologue
    .line 99
    iget-object v3, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    iget-object v4, p0, Lcom/netease/nr/biz/comment/mw;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/nr/biz/comment/mw;->e:Ljava/util/List;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ns;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ns;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/mw;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/nk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/mw;Ljava/lang/String;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/mw;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v0, v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/mw;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 166
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 167
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    iget-object v6, p0, Lcom/netease/nr/biz/comment/mw;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/netease/nr/biz/comment/mw;->e:Ljava/util/List;

    move-object v0, p2

    move-object v1, p3

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/comment/common/ad;->a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-static {p1, v1, v0}, Lcom/netease/nr/biz/comment/common/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    if-eqz v0, :cond_1

    .line 171
    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gift"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    .line 178
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "diamond"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v9, v8}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    .line 192
    :cond_1
    :goto_2
    return-void

    .line 166
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v3

    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v4

    goto/16 :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gold"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v9, v8}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/mw;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/comment/nn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/mw;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    if-eqz p3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setRewardDimandOffset(I)V

    .line 117
    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    if-eqz p3, :cond_4

    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    if-eqz p3, :cond_8

    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne p2, v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v3, v3}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    .line 138
    :cond_0
    :goto_2
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardDimandOffset()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardDiamondLimit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setRewardDimandOffset(I)V

    goto :goto_0

    .line 111
    :cond_2
    if-eqz p3, :cond_3

    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setRewardGoldOffset(I)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardGoldOffset()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardGoldLimit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setRewardGoldOffset(I)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne p2, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v3, v3}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p0, p1, v4, v3}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ng;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ng;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/comment/mw;Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/nr/biz/comment/nm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/mw;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 86
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 87
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 88
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyOffset()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 89
    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyLimit()I

    move-result v3

    .line 87
    invoke-static {v2, v0, v3}, Lcom/netease/nr/base/request/k;->f(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/comment/mw$3;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/comment/mw$3;-><init>(Lcom/netease/nr/biz/comment/mw;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 94
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/android/volley/Request$Priority;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 95
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyOffset()I

    move-result v0

    iget-object v3, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getReplyLimit()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private b(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/mw;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/nr/biz/comment/nr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/mw;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/a/f;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/netease/nr/biz/comment/mw$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/comment/mw$1;-><init>(Lcom/netease/nr/biz/comment/mw;)V

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/mw;Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/mw;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)V

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/mw;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/mw;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/comment/mw;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v3, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v1}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    move v0, v1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v3, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v1}, Lcom/netease/nr/biz/comment/mw;->a(Ljava/util/List;ZZ)V

    move v0, v1

    .line 152
    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/comment/mw;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/mw;->b(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/comment/mw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/netease/nr/biz/comment/ci;->e()V

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    .line 201
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/comment/mw;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/comment/mw;->l:Ljava/util/Map;

    return-object v0
.end method

.method private static i()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsRewardPresenter.java"

    const-class v2, Lcom/netease/nr/biz/comment/mw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPrimaryKind"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.a.f"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardPresenter:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardPresenter:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardPresenter:java.util.List:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardPresenter:java.lang.String:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createRequestDimandComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createRequestGoldComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "parseCommentsRewardData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean"

    const-string/jumbo v5, "jsonStr:kind:shouldExpandAll"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCommentsAdapterData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "java.util.List:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean"

    const-string/jumbo v5, "response:kind:isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "notifyViewByKind"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAddFake"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.comment.beans.NRCommentBean:java.util.List"

    const-string/jumbo v5, "docid:comment:beanList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "release"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/mw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v4, "com.netease.nr.biz.comment.mw"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/mw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/mw;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/nf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/mw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ni;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ni;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
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
    sget-object v0, Lcom/netease/nr/biz/comment/mw;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/np;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/np;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/a/f;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/mw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/nj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/mw;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/nh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/nh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
