.class public Lcom/netease/newsreader/newarch/scroll/hd;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "VideoColumnPlayController.java"


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
    .locals 11

    .prologue
    .line 1
    iget-object v9, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/gk;

    const/4 v1, 0x1

    aget-object v1, v9, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v9, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    aget-object v3, v9, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v9, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v9, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v9, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x7

    aget-object v7, v9, v7

    invoke-static {v7}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    aget-object v8, v9, v8

    invoke-static {v8}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v8

    const/16 v10, 0x9

    aget-object v9, v9, v10

    check-cast v9, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v9}, Lcom/netease/newsreader/newarch/scroll/gk;->a(Lcom/netease/newsreader/newarch/scroll/gk;IIIIIIIILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
