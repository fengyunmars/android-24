.class public Lcom/netease/newsreader/newarch/news/list/base/mw;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NewarchNewsListBinderUtil.java"


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

    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/cg;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v2, v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)I

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
