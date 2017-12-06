.class public Lcom/netease/newsreader/framework/net/b/o;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "HttpDNSSettings.java"


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

    check-cast v0, Lcom/netease/newsreader/framework/net/b/i$a;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x3

    aget-object v3, v5, v3

    check-cast v3, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Exception;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    check-cast v5, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v5}, Lcom/netease/newsreader/framework/net/b/i$a;->a(Lcom/netease/newsreader/framework/net/b/i$a;Ljava/lang/String;Ljava/util/Set;Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;Ljava/lang/Exception;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
