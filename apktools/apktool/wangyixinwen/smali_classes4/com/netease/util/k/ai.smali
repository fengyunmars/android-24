.class public Lcom/netease/util/k/ai;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "SystemUtils.java"


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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0}, Lcom/netease/util/k/r;->g(Lorg/aspectj/lang/JoinPoint;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
