.class public Lcom/netease/nr/biz/d/m;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "TurnipModel.java"


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
    iget-object v3, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/netease/nr/biz/d/d$1;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Lcom/netease/luoboapi/listener/d;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/d/d$1;->a(Lcom/netease/nr/biz/d/d$1;Landroid/content/Context;Lcom/netease/luoboapi/listener/d;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
