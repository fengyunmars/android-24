.class public Lcom/netease/newsreader/framework/net/q;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "VolleyManager.java"


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
    iget-object v2, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/netease/newsreader/framework/net/o$1;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Lcom/android/volley/VolleyError;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v3, v1, v2}, Lcom/netease/newsreader/framework/net/o$1;->a(Lcom/netease/newsreader/framework/net/o$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
