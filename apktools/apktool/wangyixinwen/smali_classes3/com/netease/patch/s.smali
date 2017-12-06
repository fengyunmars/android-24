.class public Lcom/netease/patch/s;
.super Ljava/lang/Object;
.source "PatchWeaveUtils.java"


# direct methods
.method public static a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->toLongString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/netease/patch/q;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/netease/patch/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v1

    check-cast v1, Lorg/aspectj/lang/reflect/CodeSignature;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/CodeSignature;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-static {v3}, Lcom/netease/patch/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v6, "before"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4, v3, v5, v1}, Lcom/netease/patch/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 39
    if-eqz v5, :cond_1

    array-length v3, v5

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ne v3, v1, :cond_1

    .line 40
    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-interface {p0, v2}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    return-object v1

    .line 43
    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v6, "replace"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 48
    invoke-static {v4, v3, v5, v1}, Lcom/netease/patch/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_4
    const-string/jumbo v6, "after"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-static {v4, v3, v5, v1}, Lcom/netease/patch/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    move-object v1, v2

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_6
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
