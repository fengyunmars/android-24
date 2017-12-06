.class public Lcom/netease/nr/biz/comment/common/au;
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
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const/4 v2, 0x2

    aget-object v2, v6, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    aget-object v3, v6, v3

    check-cast v3, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/4 v4, 0x4

    aget-object v4, v6, v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x5

    aget-object v5, v6, v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    check-cast v6, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/comment/common/ad;->a(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;ZLcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
