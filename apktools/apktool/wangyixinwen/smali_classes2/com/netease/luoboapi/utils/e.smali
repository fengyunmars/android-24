.class public Lcom/netease/luoboapi/utils/e;
.super Ljava/lang/Object;
.source "DebugLog.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "luobosdk"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 130
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "luobosdk"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "luobosdk"

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "luobosdk"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
.end method
