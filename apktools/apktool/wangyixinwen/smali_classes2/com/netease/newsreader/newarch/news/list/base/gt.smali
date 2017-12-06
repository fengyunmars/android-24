.class public Lcom/netease/newsreader/newarch/news/list/base/gt;
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
    .locals 6

    .prologue
    .line 1
    iget-object v4, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    check-cast v4, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/base/eb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
