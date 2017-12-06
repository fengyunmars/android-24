.class public Lcom/netease/nr/biz/fb/ed;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "FeedBackModel.java"


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
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Lcom/netease/nr/biz/fb/dn$5;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    const/4 v2, 0x2

    aget-object v2, v6, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x3

    aget-object v4, v6, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v7, 0x4

    aget-object v6, v6, v7

    check-cast v6, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/fb/dn$5;->a(Lcom/netease/nr/biz/fb/dn$5;Ljava/lang/Object;JJLorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
