.class public Lcom/netease/nr/biz/news/list/r;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NewsModel.java"


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

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v6, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v6, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    aget-object v6, v6, v7

    check-cast v6, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/news/list/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZLorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
