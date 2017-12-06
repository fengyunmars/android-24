.class public Lcom/netease/nr/biz/push/timed/g;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "JsAlarmPushModel.java"


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
    .locals 10

    .prologue
    .line 1
    iget-object v8, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v8, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v6, v8, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v7, v8, v7

    invoke-static {v7}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v7

    const/16 v9, 0x8

    aget-object v8, v8, v9

    check-cast v8, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v8}, Lcom/netease/nr/biz/push/timed/e;->a(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
