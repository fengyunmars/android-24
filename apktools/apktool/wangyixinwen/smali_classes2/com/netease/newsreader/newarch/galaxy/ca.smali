.class public Lcom/netease/newsreader/newarch/galaxy/ca;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NRGalaxyEvents.java"


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
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Lcom/netease/newsreader/newarch/galaxy/a/j;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    check-cast v8, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v1 .. v8}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;FLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
