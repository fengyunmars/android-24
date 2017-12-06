.class public Lcom/netease/nr/biz/sync/o;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "HYSyncModel.java"


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
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v4

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->doubleValue(Ljava/lang/Object;)D

    move-result-wide v6

    const/4 v8, 0x5

    aget-object v8, v0, v8

    invoke-static {v8}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x6

    aget-object v9, v0, v9

    check-cast v9, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v1 .. v9}, Lcom/netease/nr/biz/sync/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
