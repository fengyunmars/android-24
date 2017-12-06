.class public Lcom/netease/nr/base/view/pb;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "SlidingTabStrip.java"


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
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nr/base/view/ow;->a(IIFLorg/aspectj/lang/JoinPoint;)I

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
