.class public Lcom/netease/util/f/z;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NotificationUtils.java"


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
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/util/f/a/b/u;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v2, v0, v1}, Lcom/netease/util/f/r;->a(ILcom/netease/util/f/a/b/u;Lorg/aspectj/lang/JoinPoint;)I

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
