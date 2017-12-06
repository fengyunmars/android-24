.class public Lcom/netease/nr/biz/comment/common/al;
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
    .locals 10

    .prologue
    .line 1
    iget-object v8, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v8, v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x5

    aget-object v5, v8, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v8, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x7

    aget-object v7, v8, v7

    check-cast v7, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    check-cast v8, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v8}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    return-object v0
.end method
