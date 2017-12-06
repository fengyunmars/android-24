.class public Lcom/netease/nr/base/fragment/rq;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "BaseWebFragment2.java"


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
    .locals 11

    .prologue
    .line 1
    iget-object v9, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    check-cast v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;

    const/4 v1, 0x1

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v9, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v7, v9, v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v8, v9, v8

    invoke-static {v8}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v8

    const/16 v10, 0x9

    aget-object v9, v9, v10

    check-cast v9, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v9}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
