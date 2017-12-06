.class public Lcom/netease/nr/biz/comment/common/aj;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "CommentsParser.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/internal/AroundClosure;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v11, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v11, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, v11, v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v11, v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    aget-object v4, v11, v4

    check-cast v4, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const/4 v5, 0x5

    aget-object v5, v11, v5

    check-cast v5, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    const/4 v6, 0x6

    aget-object v6, v11, v6

    check-cast v6, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    const/4 v7, 0x7

    aget-object v7, v11, v7

    invoke-static {v7}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    aget-object v8, v11, v8

    check-cast v8, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/16 v9, 0x9

    aget-object v9, v11, v9

    invoke-static {v9}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xa

    aget-object v10, v11, v10

    invoke-static {v10}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0xb

    aget-object v11, v11, v12

    check-cast v11, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v11}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/Map;[Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;ZZLorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
