.class public Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;
.super Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteListFragment;
.source "FavoriteCommentListFragment.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteListFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/netease/nr/base/request/k;->j(II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment$2;-><init>(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_1
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 6

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 64
    new-instance v4, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-direct {v4}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;-><init>()V

    .line 66
    const-string/jumbo v1, "comment"

    invoke-virtual {v4, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSkipType(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setCommentBean(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V

    .line 71
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 74
    if-lez v5, :cond_1

    .line 75
    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSkipId(Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentNewsOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setTitle(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setDocId(Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 91
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;Lcom/netease/newsreader/newarch/base/iq;Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Ljava/util/List;ZZ)V

    .line 37
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment$1;-><init>(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;Lcom/netease/newsreader/newarch/base/iq;Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/h;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static s()Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;

    return-object v0
.end method

.method private static v()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FavoriteCommentListFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "newInstance"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateAdapterData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.PageAdapter:java.util.List:boolean:boolean"

    const-string/jumbo v5, "adapter:response:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getFavoriteBeanList"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "commentBeans"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.favorit.newarch.FavoriteCommentListFragment:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/iq;Ljava/lang/Object;ZZ)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Ljava/util/List;ZZ)V

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/iq;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteCommentListFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method
