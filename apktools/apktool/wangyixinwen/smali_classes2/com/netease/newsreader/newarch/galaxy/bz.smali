.class public Lcom/netease/newsreader/newarch/galaxy/bz;
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
    .locals 10

    .prologue
    .line 1
    iget-object v8, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, v8, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x4

    aget-object v6, v8, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    check-cast v8, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v8}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;JFLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
