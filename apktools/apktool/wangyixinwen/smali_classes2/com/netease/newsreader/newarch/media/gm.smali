.class public Lcom/netease/newsreader/newarch/media/gm;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "PlayerScheduler.java"


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
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fx$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/fx$c;->b(Lcom/netease/newsreader/newarch/media/fx$c;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method