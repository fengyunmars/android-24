.class public Lcom/netease/nr/biz/publisher/a/o;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "PublisherUtil.java"


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
    .locals 7

    .prologue
    .line 1
    iget-object v5, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    check-cast v4, Lcom/netease/newsreader/newarch/base/dialog/simple/ar;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    check-cast v5, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/publisher/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/simple/ar;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/fragment/DialogFragment;

    move-result-object v0

    return-object v0
.end method
