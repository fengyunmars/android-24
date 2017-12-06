.class public Lcom/netease/newsreader/newarch/news/list/base/gp;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "CommonClickHandler.java"


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
    .locals 14

    .prologue
    .line 1
    iget-object v12, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v12, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v12, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v12, v5

    check-cast v5, Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object v6, v12, v6

    check-cast v6, Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v7, v12, v7

    invoke-static {v7}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    aget-object v8, v12, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v9, v12, v9

    invoke-static {v9}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0xa

    aget-object v10, v12, v10

    invoke-static {v10}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0xb

    aget-object v11, v12, v11

    invoke-static {v11}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0xc

    aget-object v12, v12, v13

    check-cast v12, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v12}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;IIZLorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
