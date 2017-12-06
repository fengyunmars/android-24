.class public Lcom/netease/nr/biz/comment/go;
.super Lcom/netease/nr/biz/comment/ci;
.source "CommentsListPresenter.java"


# static fields
.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/go;->i()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/comment/ci;-><init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V

    .line 40
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/go;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/go;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-eq v0, v1, :cond_0

    .line 45
    invoke-super {p0}, Lcom/netease/nr/biz/comment/ci;->c()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getKinds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/go;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/go;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/comment/hk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/go;Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/go;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/nr/biz/comment/hl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/go;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 6

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setNewOffset(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 154
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewOffset()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 155
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewLimit()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewShowLevelThreshold()I

    move-result v3

    iget-object v4, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewHeadLimit()I

    move-result v4

    iget-object v5, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewTailLimit()I

    move-result v5

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/netease/nr/base/request/k;->b(Ljava/lang/String;IIIII)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/comment/go$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/comment/go$2;-><init>(Lcom/netease/nr/biz/comment/go;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 162
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/android/volley/Request$Priority;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/net/d/a;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 164
    return-object v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewOffset()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getNewLimit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 150
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

    new-instance v0, Lcom/netease/nr/biz/comment/hg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method private a(Lcom/netease/nr/base/request/core/m;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/hh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/go;Lcom/netease/nr/base/request/core/m;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    new-instance v1, Lcom/netease/nr/biz/comment/go$3;

    invoke-direct {v1, p0, p2}, Lcom/netease/nr/biz/comment/go$3;-><init>(Lcom/netease/nr/biz/comment/go;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    new-instance v2, Lcom/netease/nr/biz/comment/go$4;

    invoke-direct {v2, p0, p2}, Lcom/netease/nr/biz/comment/go$4;-><init>(Lcom/netease/nr/biz/comment/go;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 190
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/android/volley/Request$Priority;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/net/d/a;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v1, v0}, Lcom/netease/nr/biz/comment/a/g;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 195
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/go;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 121
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getHotOffset()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getHotLimit()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 122
    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getHotShowLevelThreshold()I

    move-result v3

    iget-object v4, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getHotHeadLimit()I

    move-result v4

    iget-object v5, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getHotTailLimit()I

    move-result v5

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;IIIII)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/comment/go;->a(Lcom/netease/nr/base/request/core/m;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 124
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/go;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isClosed()Z

    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->H()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/comment/a/g;->f(Z)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isOpenTypeChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    .line 219
    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    .line 221
    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->I()V

    .line 228
    :cond_3
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne p2, v0, :cond_6

    .line 229
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 233
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setHotAdPosition(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setShouldShowAd(Z)V

    .line 247
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-direct {p0, p3, v0, v4}, Lcom/netease/nr/biz/comment/go;->a(ZLjava/util/List;Z)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0, p2, v1}, Lcom/netease/nr/biz/comment/a/g;->a(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_6
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOP:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne p2, v0, :cond_9

    .line 249
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->a:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 251
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 256
    :cond_7
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-direct {p0, p3, v0, v4}, Lcom/netease/nr/biz/comment/go;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 253
    :cond_8
    if-ltz v0, :cond_7

    .line 254
    :try_start_3
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 258
    :cond_9
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne p2, v0, :cond_c

    .line 259
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_4
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->c:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 261
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 262
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 266
    :cond_a
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-direct {p0, p3, v0, v4}, Lcom/netease/nr/biz/comment/go;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 263
    :cond_b
    if-ltz v0, :cond_a

    .line 264
    :try_start_5
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 266
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 268
    :cond_c
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/go;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 269
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 270
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_6
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    if-eqz p3, :cond_d

    .line 274
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/go;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v0, v2, :cond_d

    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/go;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 277
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 278
    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 282
    :cond_d
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    iget-object p1, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    :cond_f
    invoke-direct {p0, p3, p1, v4}, Lcom/netease/nr/biz/comment/go;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 282
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 283
    :cond_10
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasDefriend()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 284
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803b9

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    goto :goto_4

    .line 285
    :cond_11
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_e

    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0, p2, v1}, Lcom/netease/nr/biz/comment/a/g;->a(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 288
    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    goto :goto_4
.end method

.method static final a(Lcom/netease/nr/biz/comment/go;ZLjava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/netease/nr/biz/comment/go;->k:I

    if-eqz v0, :cond_0

    .line 297
    iget v0, p0, Lcom/netease/nr/biz/comment/go;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/comment/go;->k:I

    .line 299
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/comment/go;->k:I

    if-nez v0, :cond_2

    .line 300
    invoke-virtual {p0, p2, p1, p3}, Lcom/netease/nr/biz/comment/go;->a(Ljava/util/List;ZZ)V

    .line 301
    if-eqz p1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->K()V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShouldShowAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->F()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getHotAdPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/comment/go;->a(Landroid/support/v4/app/Fragment;I)V

    .line 311
    :cond_2
    return-void
.end method

.method private a(ZLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/go;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/hj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/go;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/go;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/go;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method private b(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/nr/biz/comment/hp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/go;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 131
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getTopCommentId()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/comment/go;->a(Lcom/netease/nr/base/request/core/m;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 133
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/go;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/a/f;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/netease/nr/biz/comment/go$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/comment/go$1;-><init>(Lcom/netease/nr/biz/comment/go;)V

    return-object v0
.end method

.method private c(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 130
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

    new-instance v0, Lcom/netease/nr/biz/comment/he;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/go;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 140
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getTowerShowLevelThreshold()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getTowerHeadLimit()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getTowerTailLimit()I

    move-result v3

    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;III)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/comment/go;->a(Lcom/netease/nr/base/request/core/m;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 142
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/comment/go;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getKinds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 89
    sget-object v2, Lcom/netease/nr/biz/comment/go$5;->a:[I

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->a:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setDocId(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->a:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/go;->c(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setDocId(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    const v4, 0x7f0803bb

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/go;->b(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->c:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setDocId(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/go;->c:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/go;->d(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setDocId(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803ba

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/comment/go;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/go;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/go;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/nr/biz/comment/hf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/comment/go;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/go;->h()Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ho;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method private static i()V
    .locals 10

    .prologue
    const/16 v9, 0x24

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsListPresenter.java"

    const-class v2, Lcom/netease/nr/biz/comment/go;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRequestTimesRefresh"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPrimaryKind"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleNotifyView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "boolean:java.util.List:boolean"

    const-string/jumbo v5, "isRefresh:data:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "com.netease.nr.biz.comment.go"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsListPresenter:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.a.f"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createCommentsRequesets"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createAndSendRequestHotComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v5, "kind"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createAndSendRequestTopComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v5, "kind"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createAndSendRequestTowerComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v5, "kind"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createRequestNewComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "com.netease.nr.base.request.core.Request:com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v5, "request:kind"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/go;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateCommentsAdapterData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.go"

    const-string/jumbo v4, "java.util.List:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean"

    const-string/jumbo v5, "response:kind:isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/go;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/hm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method protected a(Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)V
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

    sget-object v0, Lcom/netease/nr/biz/comment/go;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
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

    new-instance v0, Lcom/netease/nr/biz/comment/hi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hi;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/comment/go;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/hn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/a/f;

    return-object v0
.end method

.method protected c()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/go;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/hd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
