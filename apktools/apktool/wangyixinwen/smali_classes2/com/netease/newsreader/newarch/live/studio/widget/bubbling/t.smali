.class public Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/t;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "PathAnimator.java"


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
    .locals 12

    .prologue
    .line 1
    iget-object v10, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, v10, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, v10, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, v10, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v6

    const/4 v8, 0x4

    aget-object v8, v10, v8

    invoke-static {v8}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v8

    const/4 v11, 0x5

    aget-object v10, v10, v11

    check-cast v10, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v10}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/k;->b(DDDDDLorg/aspectj/lang/JoinPoint;)F

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
