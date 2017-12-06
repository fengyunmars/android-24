.class public Lcom/netease/reader/b/a;
.super Ljava/lang/Object;
.source "BookAddShelfEventStat.java"


# direct methods
.method protected static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "\u5df2\u8d2d\u4e66\u7c4d"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "BOOK_ADDSHELF"

    invoke-static {v1, v0}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u53f3\u4e0a\u65b9"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875\u8d2d\u4e70"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u8d2d\u4e70"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u767b\u5f55"

    invoke-static {v0, p0}, Lcom/netease/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
