.class public Lcom/netease/newsreader/newarch/e/l;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "DataUtils.java"


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
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v2, v3, v1}, Lcom/netease/newsreader/newarch/e/i;->a(Ljava/lang/String;DLorg/aspectj/lang/JoinPoint;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/aspectj/runtime/internal/Conversions;->doubleObject(D)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
