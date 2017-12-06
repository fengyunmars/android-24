.class public Lcom/netease/nr/biz/comment/common/ad;
.super Ljava/lang/Object;
.source "CommentsParser.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/common/ad;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;IIZZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            "IIZZZ",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            ")",
            "Lcom/netease/nr/biz/comment/beans/NRCommentBean;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p8, v3, v4

    const/16 v4, 0x9

    aput-object p9, v3, v4

    const/16 v4, 0xa

    aput-object p10, v3, v4

    const/16 v4, 0xb

    aput-object p11, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 737
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    aput-object p9, v2, v3

    const/16 v3, 0xa

    aput-object p10, v2, v3

    const/16 v3, 0xb

    aput-object p11, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;IIZZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/beans/NRCommentBean;
    .locals 4

    .prologue
    .line 737
    new-instance v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-static {p0}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p11}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 738
    invoke-virtual {v1, p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setCommentSingleBean(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 739
    invoke-virtual {v1, p5}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFloorFirst(Z)V

    .line 740
    invoke-virtual {v1, p9}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setCommentOrigBean(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;)V

    .line 741
    invoke-virtual {v1, p10}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setCommentLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V

    .line 742
    invoke-virtual {p11}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBorderMaxNum()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBorderNum(I)V

    .line 743
    invoke-virtual {v1, p6}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFake(Z)V

    .line 744
    invoke-virtual {v1, p7}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setRead(Z)V

    .line 746
    if-eqz p9, :cond_0

    invoke-virtual {p9}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    invoke-virtual {p9}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setDocId(Ljava/lang/String;)V

    .line 753
    if-eqz p9, :cond_1

    invoke-virtual {p9}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    invoke-virtual {p9}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    .line 758
    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBoardId(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v1, p8}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 760
    invoke-virtual {v1, p4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setItemType(I)V

    .line 761
    return-object v1

    .line 749
    :cond_0
    invoke-virtual {p11}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_1
    invoke-virtual {p11}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;IZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            ")",
            "Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 804
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    return-object v0
.end method

.method static final a(Ljava/util/List;IZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;
    .locals 2

    .prologue
    .line 804
    new-instance v1, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;-><init>(Ljava/util/List;)V

    .line 805
    invoke-virtual {v1, p2}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setFloorFirst(Z)V

    .line 806
    invoke-virtual {p6}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBorderMaxNum()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setBorderNum(I)V

    .line 807
    invoke-virtual {v1, p3}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setRead(Z)V

    .line 809
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    invoke-virtual {p5}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setDocId(Ljava/lang/String;)V

    .line 816
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    invoke-virtual {p5}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setBoardId(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1, p4}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 823
    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setItemType(I)V

    .line 824
    return-object v1

    .line 812
    :cond_0
    invoke-virtual {p6}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 819
    :cond_1
    invoke-virtual {p6}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;IIIZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IIIZZ",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            ")",
            "Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    const/16 v4, 0x8

    aput-object p8, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 773
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    return-object v0
.end method

.method static final a(Ljava/util/List;IIIZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;
    .locals 2

    .prologue
    .line 773
    new-instance v1, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    invoke-direct {v1, p0, p2, p3}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;-><init>(Ljava/util/List;II)V

    .line 774
    invoke-virtual {v1, p4}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setFloorFirst(Z)V

    .line 775
    invoke-virtual {p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBorderMaxNum()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setBorderNum(I)V

    .line 776
    invoke-virtual {v1, p5}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setRead(Z)V

    .line 778
    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p7}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    .line 783
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setDocId(Ljava/lang/String;)V

    .line 785
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    invoke-virtual {p7}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    .line 790
    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setBoardId(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v1, p6}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 792
    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setItemType(I)V

    .line 793
    return-object v1

    .line 781
    :cond_0
    invoke-virtual {p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 828
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    return-object v0
.end method

.method static final a(Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;
    .locals 1

    .prologue
    .line 828
    invoke-static {p0}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v0

    .line 829
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            ")",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 703
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    return-object v0
.end method

.method static final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
    .locals 3

    .prologue
    .line 703
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 704
    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 707
    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 708
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_0
    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 715
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 716
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 717
    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 718
    const/4 v0, 0x1

    invoke-virtual {p7, v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setHasDefriend(Z)V

    .line 719
    const/4 v0, 0x0

    .line 722
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ah;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 18

    .prologue
    .line 537
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 540
    const/4 v6, 0x0

    .line 541
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 542
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    .line 543
    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    .line 544
    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    .line 545
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, v17

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v9}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;[Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V

    .line 566
    :goto_0
    return-object v17

    .line 547
    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    .line 548
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 549
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 548
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v1

    if-le v4, v1, :cond_3

    const/4 v8, 0x1

    .line 552
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayBeforeNum()I

    move-result v1

    if-le v4, v1, :cond_4

    const/4 v13, 0x1

    .line 554
    :goto_3
    if-eqz p0, :cond_2

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 556
    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v2

    if-le v1, v2, :cond_5

    const/4 v8, 0x1

    .line 557
    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayBeforeNum()I

    move-result v2

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_5
    move v13, v1

    .line 559
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 560
    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    .line 561
    invoke-static/range {v1 .. v9}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Ljava/util/Map;

    move-result-object v7

    .line 563
    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v6, v17

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    invoke-static/range {v6 .. v16}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/Map;[Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V

    goto :goto_0

    .line 551
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 552
    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    .line 556
    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    .line 557
    :cond_6
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Z",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    const/4 v4, 0x5

    aput-object p5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 352
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;ZZ)Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 361
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {v2}, Lcom/netease/nr/biz/comment/common/aw;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p3, v5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setClosed(Z)V

    .line 366
    new-instance v1, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    invoke-direct {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;-><init>()V

    .line 367
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->setAgainstLock(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p3, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V

    .line 369
    invoke-virtual {p3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getParams()Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->setEmojiEnable(Z)V

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v0

    goto :goto_1

    .line 373
    :cond_2
    const-string/jumbo v0, "commentIds"

    invoke-static {v2, v0}, Lcom/netease/util/d/a;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 374
    const-string/jumbo v1, "comments"

    invoke-static {v2, v1}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 375
    const-string/jumbo v3, "threadInfo"

    invoke-static {v2, v3}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 378
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/comment/common/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ae;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 17

    .prologue
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v11

    .line 217
    :goto_0
    return-object v1

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 78
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 79
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->getItemType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 210
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 77
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto :goto_1

    .line 81
    :pswitch_0
    const/4 v5, 0x1

    .line 83
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    invoke-static {v11, v12, v4}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 86
    :cond_3
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v4, 0x0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 89
    goto :goto_2

    .line 91
    :pswitch_1
    if-eqz v5, :cond_4

    .line 92
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 96
    goto :goto_2

    :pswitch_2
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 99
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 101
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 102
    if-eqz v5, :cond_5

    .line 103
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto :goto_2

    .line 108
    :cond_6
    const/4 v4, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 110
    goto :goto_2

    :pswitch_3
    move-object v2, v1

    .line 112
    check-cast v2, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 113
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 115
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_2

    .line 120
    :cond_7
    const/4 v10, 0x1

    .line 121
    const/4 v4, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 123
    goto/16 :goto_2

    :pswitch_4
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 126
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v14

    .line 127
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v14

    .line 128
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_2

    .line 132
    :cond_8
    const/4 v10, 0x1

    .line 133
    const/4 v4, 0x1

    .line 134
    if-nez v8, :cond_2

    .line 135
    const/4 v8, 0x1

    .line 136
    new-instance v1, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentIds()Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;-><init>(Ljava/util/List;)V

    .line 137
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getDocId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setDocId(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 139
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setItemType(I)V

    .line 140
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getBorderNum()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setBorderNum(I)V

    .line 141
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFloorFirst()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setFloorFirst(Z)V

    .line 142
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 143
    goto/16 :goto_2

    .line 147
    :pswitch_5
    if-nez v7, :cond_2

    .line 148
    const/4 v7, 0x1

    move-object v2, v1

    .line 149
    check-cast v2, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    .line 150
    new-instance v14, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getCommentIds()Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getBeforeCount()I

    move-result v15

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getAfterCount()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v14, v1, v15, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;-><init>(Ljava/util/List;II)V

    .line 152
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getDocId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setDocId(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 154
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getItemType()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setItemType(I)V

    .line 155
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isExpanding()Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setExpanding(Z)V

    .line 156
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getBorderNum()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setBorderNum(I)V

    .line 157
    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isFloorFirst()Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setFloorFirst(Z)V

    .line 158
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 159
    goto/16 :goto_2

    .line 162
    :pswitch_6
    if-nez v8, :cond_9

    .line 163
    const/4 v8, 0x1

    .line 164
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    .line 165
    new-instance v2, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->getCommentIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;-><init>(Ljava/util/List;)V

    .line 166
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->getDocId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setDocId(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 168
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->getItemType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setItemType(I)V

    .line 169
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->getBorderNum()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setBorderNum(I)V

    .line 170
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->isFloorFirst()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setFloorFirst(Z)V

    .line 171
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_9
    const/4 v4, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 174
    goto/16 :goto_2

    .line 176
    :pswitch_7
    if-nez v9, :cond_b

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_3
    if-eqz v5, :cond_d

    .line 184
    if-nez v10, :cond_c

    .line 185
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_a
    :goto_4
    const/4 v10, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-interface {v13}, Ljava/util/List;->clear()V

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 208
    goto/16 :goto_2

    .line 180
    :cond_b
    const/4 v10, 0x1

    .line 181
    const/4 v4, 0x1

    goto :goto_3

    .line 186
    :cond_c
    if-eqz v6, :cond_a

    .line 187
    move-object/from16 v0, p1

    invoke-static {v13, v9, v7, v0}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;ZZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V

    .line 188
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 189
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 193
    :cond_d
    if-nez v10, :cond_e

    .line 194
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 195
    :cond_e
    if-eqz v6, :cond_a

    .line 196
    move-object/from16 v0, p1

    invoke-static {v13, v9, v7, v0}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;ZZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V

    .line 197
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 198
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 214
    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 215
    invoke-static {v11, v12, v4}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/List;Z)V

    :cond_10
    move-object v1, v11

    .line 217
    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Z",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 389
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/av;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 20

    .prologue
    .line 389
    invoke-static/range {p2 .. p2}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v16

    .line 390
    move-object/from16 v0, p5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setOrigBean(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;)V

    .line 391
    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isScheme()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOP:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    :cond_1
    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/common/ad;->a(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V

    .line 396
    :cond_2
    const/4 v2, 0x0

    .line 397
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v3

    if-nez v3, :cond_e

    .line 398
    invoke-static/range {p2 .. p2}, Lcom/netease/nr/biz/comment/common/ad;->b(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v2

    .line 399
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V

    .line 400
    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getParams()Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    move-result-object v3

    invoke-static {v2}, Lcom/netease/nr/biz/comment/common/aw;->b(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->setEmojiEnable(Z)V

    move-object v15, v2

    .line 402
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 403
    :cond_3
    const/4 v2, 0x0

    .line 437
    :goto_1
    return-object v2

    .line 405
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 406
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 408
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 414
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 415
    move-object/from16 v0, v19

    array-length v2, v0

    .line 416
    if-nez p4, :cond_8

    .line 417
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v19, v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 420
    const/4 v2, 0x0

    aget-object v4, v19, v2

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    .line 421
    invoke-static/range {v2 .. v9}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v3

    .line 422
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, v14

    move-object/from16 v4, v19

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    move-object v7, v15

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;[Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V

    goto :goto_2

    .line 424
    :cond_9
    if-nez p4, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v3

    if-le v2, v3, :cond_a

    const/4 v9, 0x1

    .line 425
    :goto_3
    if-eqz v9, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayBeforeNum()I

    move-result v3

    if-le v2, v3, :cond_b

    const/4 v2, 0x1

    move v11, v2

    .line 426
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    const-string/jumbo v5, ""

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, v19

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    .line 428
    invoke-static/range {v2 .. v10}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Ljava/util/Map;

    move-result-object v4

    .line 430
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v3, v14

    move-object/from16 v5, v19

    move-object/from16 v7, p3

    move-object/from16 v8, v16

    move-object v9, v15

    move v10, v11

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/Map;[Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V

    goto/16 :goto_2

    .line 424
    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    .line 425
    :cond_b
    const/4 v2, 0x0

    move v11, v2

    goto :goto_4

    .line 434
    :cond_c
    if-nez p4, :cond_d

    .line 435
    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-static {v2, v4, v5, v0}, Lcom/netease/nr/biz/comment/common/e;->a(Ljava/lang/String;JLjava/util/List;)V

    :cond_d
    move-object v2, v14

    .line 437
    goto/16 :goto_1

    :cond_e
    move-object v15, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;Z",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p8, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final a(Ljava/util/Map;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 10

    .prologue
    .line 652
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 653
    array-length v9, p2

    .line 656
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_2

    .line 657
    if-eqz p7, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayBeforeNum()I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 658
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->i:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual/range {p8 .. p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayAfterNum()I

    move-result v0

    sub-int v0, v9, v0

    if-le v0, v5, :cond_0

    .line 660
    invoke-virtual/range {p8 .. p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayAfterNum()I

    move-result v0

    sub-int v5, v9, v0

    .line 663
    :cond_0
    aget-object v2, p2, v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 664
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 665
    if-nez v0, :cond_1

    .line 666
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->j:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 669
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 672
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    .line 692
    :goto_2
    return-object v0

    .line 675
    :cond_3
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->j:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 676
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 677
    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->h:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 680
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 686
    :cond_6
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->h:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    .line 687
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->h:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 689
    :cond_7
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->i:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    .line 690
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    :cond_8
    move-object v0, v8

    .line 692
    goto :goto_2
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsParser.java"

    const-class v2, Lcom/netease/nr/biz/comment/common/ad;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "syncDataWithoutDefriend"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:java.util.List"

    const-string/jumbo v5, "data:argsBean:defriendUserIdList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "resetResultGroup"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:java.util.List:boolean"

    const-string/jumbo v5, "result:resultGroup:isGroupHasDefriend"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getCommentSingleBeanMap"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.Map:java.util.List:[Ljava.lang.String;:java.lang.String:java.util.List:java.util.Map:java.util.List:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "commentsCache:defriendUserIds:ids:keyPrefix:workedIds:commentsMap:commentsList:isShouldBuildSpread:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getCommentSingleBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.Map:java.util.List:java.lang.String:java.lang.String:java.util.Map:int:java.util.List:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "commentsCache:defriendUserIds:id:keyPrefix:commentsMap:index:commentsList:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.commentbean.CommentSingleBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2bf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "buildNRCommentBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.lang.String:java.util.List:com.netease.nr.biz.tie.commentbean.CommentSingleBean:int:int:boolean:boolean:boolean:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.tie.commentbean.CommentLockBean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "commentId:commentIds:commentSingleBean:borderNum:itemType:isFloorFirst:isFake:isRead:kind:origBean:lockBean:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.beans.NRCommentBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "buildNRCommentSpreadBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:int:int:int:boolean:boolean:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "commentIds:borderNum:beforeCount:afterCount:isFloorFirst:isRead:kind:origBean:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.beans.NRCommentSpreadBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x305

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "buildNRCommentDefriendBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:int:boolean:boolean:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "commentIds:borderNum:isFloorFirst:isRead:kind:origBean:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.beans.NRCommentDefriendBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x324

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "buildCommentNewsOrigBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "extraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "buildCommentLockBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "extraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.commentbean.CommentLockBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x341

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "checkOrigBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "origBean:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x347

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "resetFloorBeanList"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:boolean:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "floorBeanList:isPART_12Defriend:isDisplaySpreadView:argsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCommentsData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:java.util.Map:java.util.List"

    const-string/jumbo v5, "jsonStr:kind:isShouldExpandAll:argsBean:commentsCache:defriendUserIds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x160

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "parseCommentsList"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:java.util.Map:java.util.Map:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:java.util.Map:java.util.List"

    const-string/jumbo v5, "commentIdList:commentsMap:threadMap:kind:isShouldExpandAll:argsBean:commentsCache:defriendUserIds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCommentsMineData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:java.util.Map:java.util.List"

    const-string/jumbo v5, "jsonStr:kind:isShouldExpandAll:argsBean:commentsCache:defriendUserIds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "parseCommentsMineList"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:java.util.Map:java.util.Map:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:java.util.Map:java.util.List"

    const-string/jumbo v5, "commentIdAndDocIdList:commentsMap:threadsMap:kind:isShouldExpandAll:argsBean:commentsCache:defriendUserIds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1db

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseFakeCommentsData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean:java.util.List:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.tie.commentbean.CommentLockBean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:java.util.Map:java.util.List"

    const-string/jumbo v5, "bean:commentsList:kind:origBean:lockBean:argsBean:commentsCache:defriendUserIds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "addSingleCommentBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:com.netease.nr.biz.tie.commentbean.CommentSingleBean:[Ljava.lang.String;:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.tie.commentbean.CommentLockBean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:boolean:boolean"

    const-string/jumbo v5, "result:commentSingleBean:ids:kind:origBean:lockBean:argsBean:isFake:isRead"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x242

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/ad;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "addMoreCommentBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.ad"

    const-string/jumbo v4, "java.util.List:java.util.Map:[Ljava.lang.String;:java.util.List:com.netease.nr.biz.comment.common.CommentsConfigs$Kind:com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:com.netease.nr.biz.tie.commentbean.CommentLockBean:boolean:com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean:boolean:boolean"

    const-string/jumbo v5, "result:commentSingleBeanMap:ids:workedIds:kind:origBean:lockBean:isDisplaySpreadView:argsBean:isFake:isRead"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x256

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/common/ad;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private static a(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 839
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

    new-instance v0, Lcom/netease/nr/biz/comment/common/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/as;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 839
    if-eqz p0, :cond_1

    .line 840
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 842
    invoke-static {v0}, Lcom/netease/util/m/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getOpenType()Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 845
    :cond_0
    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setOpenType(Ljava/lang/String;)V

    .line 846
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setOpenTypeChanged(Z)V

    .line 847
    invoke-static {v0}, Lcom/netease/util/m/ak;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 848
    const-string/jumbo v2, "type_photo_set"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 849
    const-string/jumbo v1, "photo_set_channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setSetChannel(Ljava/lang/String;)V

    .line 850
    const-string/jumbo v1, "photo_set_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setSetId(Ljava/lang/String;)V

    .line 857
    :cond_1
    :goto_0
    return-void

    .line 851
    :cond_2
    const-string/jumbo v2, "type_video_detail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setVideoId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;[Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            "[",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static {p8}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ai;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;[Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 578
    if-eqz p1, :cond_0

    .line 579
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/16 v4, 0x12e

    const/4 v5, 0x0

    move-object v2, p1

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;IIZZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    move-result-object v0

    .line 583
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/comment/common/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ap;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/netease/nr/biz/comment/common/ad$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 260
    :cond_1
    return-void

    .line 229
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 231
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 237
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 238
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803bb

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 247
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 248
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    if-eqz p2, :cond_3

    const v1, 0x7f0803b9

    :goto_1
    invoke-virtual {v2, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0803ba

    goto :goto_1

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;[Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;",
            "Z",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p8, v3, v4

    const/16 v4, 0x9

    invoke-static {p9}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p10 .. p10}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 598
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static/range {p10 .. p10}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/aj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Ljava/util/Map;[Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 16

    .prologue
    .line 598
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    :cond_0
    return-void

    .line 602
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 603
    const/16 v5, 0x12f

    .line 604
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    .line 605
    add-int/lit8 v4, v15, -0x1

    .line 606
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 607
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 609
    if-eqz v3, :cond_2

    .line 610
    if-eqz p7, :cond_4

    invoke-virtual/range {p8 .. p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    sub-int v4, v6, v4

    .line 611
    :goto_0
    const/4 v6, 0x0

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;IIZZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    move-result-object v1

    .line 613
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_2
    const/4 v1, 0x0

    move v14, v1

    move/from16 v13, p7

    :goto_1
    if-ge v14, v15, :cond_0

    .line 618
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 619
    sget-object v3, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 620
    if-nez v14, :cond_5

    const/4 v4, 0x1

    .line 621
    :goto_2
    if-eqz v13, :cond_6

    invoke-virtual/range {p8 .. p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v3, v1, v14

    :goto_3
    move/from16 v5, p10

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    .line 622
    invoke-static/range {v2 .. v8}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;IZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    move-result-object v1

    move v3, v13

    .line 639
    :goto_4
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v3

    .line 617
    :cond_3
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    .line 610
    :cond_4
    add-int/lit8 v6, v15, -0x1

    sub-int v4, v6, v4

    goto :goto_0

    .line 620
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 621
    :cond_6
    add-int/lit8 v1, v15, -0x1

    sub-int v3, v1, v14

    goto :goto_3

    .line 623
    :cond_7
    sget-object v3, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 624
    const/4 v11, 0x0

    .line 625
    if-nez v14, :cond_8

    const/4 v6, 0x1

    .line 626
    :goto_5
    add-int/lit8 v1, v15, -0x1

    sub-int v3, v1, v14

    .line 628
    sub-int v1, v15, v14

    add-int/lit8 v5, v1, -0x1

    move v4, v14

    move/from16 v7, p10

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 629
    invoke-static/range {v2 .. v10}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;IIIZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    move-result-object v1

    move v3, v11

    .line 630
    goto :goto_4

    .line 625
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 631
    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 632
    if-eqz v3, :cond_3

    .line 633
    add-int/lit8 v4, v15, -0x1

    if-ne v14, v4, :cond_a

    const/16 v5, 0x130

    .line 634
    :goto_6
    if-nez v14, :cond_b

    const/4 v6, 0x1

    .line 635
    :goto_7
    if-eqz v13, :cond_c

    invoke-virtual/range {p8 .. p8}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v14

    :goto_8
    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    .line 636
    invoke-static/range {v1 .. v12}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;IIZZZLcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    move-result-object v1

    move v3, v13

    goto :goto_4

    .line 633
    :cond_a
    const/16 v5, 0x131

    goto :goto_6

    .line 634
    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    .line 635
    :cond_c
    add-int/lit8 v4, v15, -0x1

    sub-int/2addr v4, v14

    goto :goto_8
.end method

.method private static a(Ljava/util/List;ZZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;ZZ",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/comment/common/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;ZZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 267
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 268
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 269
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v1, :cond_1

    .line 270
    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->setItemType(I)V

    move-object v1, v0

    .line 271
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFloorFirst(Z)V

    .line 272
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBorderNum(I)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 277
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 278
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 279
    instance-of v2, v0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    if-eqz v2, :cond_3

    .line 280
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 282
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 285
    :cond_3
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    if-eqz v1, :cond_4

    .line 286
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 290
    :cond_4
    if-eqz p1, :cond_5

    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v1, :cond_5

    .line 291
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 292
    new-instance v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentId()J

    move-result-wide v6

    .line 293
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getBoardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentIds()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v6, v7, v2, v5}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 294
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFake()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFake(Z)V

    .line 295
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setCommentSingleBean(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 296
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setCommentOrigBean(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;)V

    .line 297
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setCommentLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V

    .line 298
    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v4

    move v5, p2

    .line 305
    :goto_1
    if-ge v6, v8, :cond_0

    .line 306
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 307
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v1, :cond_a

    .line 308
    if-nez v6, :cond_6

    .line 309
    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->setItemType(I)V

    move-object v1, v0

    .line 310
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFloorFirst(Z)V

    .line 311
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBorderNum(I)V

    move v0, v5

    .line 305
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v5, v0

    goto :goto_1

    .line 312
    :cond_6
    if-ne v6, v7, :cond_7

    .line 313
    const/16 v1, 0x130

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->setItemType(I)V

    move-object v1, v0

    .line 314
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFloorFirst(Z)V

    .line 315
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBorderNum(I)V

    move v0, v5

    goto :goto_2

    .line 317
    :cond_7
    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->setItemType(I)V

    move-object v1, v0

    .line 318
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-ne v6, v3, :cond_8

    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setFloorFirst(Z)V

    .line 319
    if-eqz v5, :cond_9

    invoke-virtual {p3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v6

    .line 320
    :goto_4
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 321
    invoke-virtual {p3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBorderMaxNum()I

    move-result v2

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBorderNum(I)V

    move v0, v5

    goto :goto_2

    :cond_8
    move v2, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    sub-int v1, v7, v6

    goto :goto_4

    .line 323
    :cond_a
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    if-eqz v1, :cond_c

    .line 324
    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->setItemType(I)V

    .line 326
    sub-int v1, v8, v6

    add-int/lit8 v2, v1, -0x1

    move-object v1, v0

    .line 327
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    invoke-virtual {v1, v6}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setBeforeCount(I)V

    move-object v1, v0

    .line 328
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setAfterCount(I)V

    move-object v1, v0

    .line 329
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    if-ne v6, v3, :cond_b

    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setFloorFirst(Z)V

    .line 331
    sub-int v1, v7, v6

    .line 332
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    .line 333
    invoke-virtual {p3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBorderMaxNum()I

    move-result v2

    .line 332
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setBorderNum(I)V

    move v0, v4

    goto :goto_2

    :cond_b
    move v2, v4

    .line 329
    goto :goto_5

    .line 335
    :cond_c
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    if-eqz v1, :cond_d

    .line 336
    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->setItemType(I)V

    move-object v1, v0

    .line 337
    check-cast v1, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    if-ne v6, v3, :cond_e

    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setFloorFirst(Z)V

    .line 338
    if-eqz v5, :cond_f

    invoke-virtual {p3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v6

    .line 339
    :goto_7
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    .line 340
    invoke-virtual {p3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBorderMaxNum()I

    move-result v2

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->setBorderNum(I)V

    :cond_d
    move v0, v5

    goto/16 :goto_2

    :cond_e
    move v2, v4

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    sub-int v1, v7, v6

    goto :goto_7
.end method

.method private static b(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 833
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    return-object v0
.end method

.method static final b(Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;
    .locals 1

    .prologue
    .line 833
    invoke-static {p0}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v0

    .line 834
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Z",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    const/4 v4, 0x5

    aput-object p5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/af;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;ZZ)Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 456
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    const-string/jumbo v0, "commentIdsAndDocId"

    invoke-static {v2, v0}, Lcom/netease/util/d/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 460
    const-string/jumbo v1, "comments"

    invoke-static {v2, v1}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 461
    const-string/jumbo v3, "threads"

    invoke-static {v2, v3}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 463
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/comment/common/ad;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v0

    goto :goto_1
.end method

.method private static b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            "Z",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/common/ad;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    aput-object p6, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 475
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/ag;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 32

    .prologue
    .line 475
    const/16 v22, 0x0

    .line 476
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    :cond_0
    const/4 v2, 0x0

    .line 526
    :goto_0
    return-object v2

    .line 479
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 482
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 483
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 485
    :cond_5
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 488
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getUnReadNumber()I

    move-result v2

    .line 492
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move v3, v2

    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 493
    const/4 v10, 0x1

    .line 494
    if-lez v3, :cond_e

    .line 495
    const/4 v10, 0x0

    .line 496
    add-int/lit8 v27, v3, -0x1

    .line 498
    :goto_2
    const-string/jumbo v3, "commentIds"

    invoke-static {v2, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    const-string/jumbo v4, "docId"

    invoke-static {v2, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v3, v27

    goto :goto_1

    .line 501
    :cond_6
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 502
    array-length v3, v13

    .line 503
    if-nez p4, :cond_7

    .line 504
    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v13, v4

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 508
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;)Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v21

    .line 509
    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    .line 510
    const/4 v2, 0x0

    aget-object v4, v13, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v3

    .line 511
    const/4 v9, 0x0

    move-object/from16 v2, v28

    move-object v4, v13

    move-object/from16 v5, p3

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;[Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V

    :goto_3
    move/from16 v3, v27

    .line 522
    goto/16 :goto_1

    .line 513
    :cond_8
    if-nez p4, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayInitNum()I

    move-result v2

    if-le v3, v2, :cond_9

    const/16 v18, 0x1

    .line 514
    :goto_4
    if-eqz v18, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDisplayBeforeNum()I

    move-result v2

    if-le v3, v2, :cond_a

    const/16 v23, 0x1

    .line 515
    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 516
    const/16 v17, 0x0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v5

    move-object/from16 v16, p1

    move-object/from16 v19, p5

    .line 517
    invoke-static/range {v11 .. v19}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)Ljava/util/Map;

    move-result-object v17

    .line 519
    const/16 v25, 0x0

    move-object/from16 v16, v28

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, p3

    move-object/from16 v24, p5

    move/from16 v26, v10

    invoke-static/range {v16 .. v26}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/Map;[Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZ)V

    goto :goto_3

    .line 513
    :cond_9
    const/16 v18, 0x0

    goto :goto_4

    .line 514
    :cond_a
    const/16 v23, 0x0

    goto :goto_5

    .line 523
    :cond_b
    if-nez p4, :cond_c

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-static {v0, v2, v3, v1}, Lcom/netease/nr/biz/comment/common/e;->a(Ljava/util/List;JLjava/util/List;)V

    :cond_c
    move-object/from16 v2, v28

    .line 526
    goto/16 :goto_0

    :cond_d
    move/from16 v3, v27

    goto/16 :goto_1

    :cond_e
    move/from16 v27, v3

    goto/16 :goto_2
.end method
