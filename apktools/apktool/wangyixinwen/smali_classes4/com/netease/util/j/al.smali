.class public Lcom/netease/util/j/al;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "TimeUtil.java"


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

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v2, v3, v0, v1}, Lcom/netease/util/j/ae;->a(JLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
