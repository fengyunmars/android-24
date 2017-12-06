.class public Lcom/netease/newsreader/newarch/base/fa;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "BaseRequestListFragment.java"


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
    iget-object v1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v1, v4

    const/4 v5, 0x4

    aget-object v1, v1, v5

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->b(Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;ZZLjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
