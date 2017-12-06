.class public Lcom/netease/newsreader/newarch/news/list/base/gg;
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
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v1 .. v7}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;ZJZLorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
