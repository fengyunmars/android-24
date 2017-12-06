.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/bn;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "RoomDataParser.java"


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
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v1 .. v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Ljava/util/List;JZZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
