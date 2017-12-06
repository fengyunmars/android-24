.class public Lcom/netease/newsreader/newarch/base/cs;
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
    iget-object v2, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment$2;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lcom/netease/newsreader/newarch/base/holder/ck;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment$2;->a(Lcom/netease/newsreader/newarch/base/BaseRequestListFragment$2;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
