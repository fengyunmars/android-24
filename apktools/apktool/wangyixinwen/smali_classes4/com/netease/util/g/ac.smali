.class public Lcom/netease/util/g/ac;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "PermissionModel.java"


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

    check-cast v0, Lcom/netease/util/g/p;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/netease/util/g/p;->b(Lcom/netease/util/g/p;Ljava/lang/Object;I[Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method