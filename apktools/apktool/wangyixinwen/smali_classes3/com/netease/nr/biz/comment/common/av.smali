.class public Lcom/netease/nr/biz/comment/common/av;
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

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x3

    aget-object v3, v8, v3

    check-cast v3, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const/4 v4, 0x4

    aget-object v4, v8, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v8, v5

    check-cast v5, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/4 v6, 0x6

    aget-object v6, v8, v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x7

    aget-object v7, v8, v7

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    check-cast v8, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v8}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
