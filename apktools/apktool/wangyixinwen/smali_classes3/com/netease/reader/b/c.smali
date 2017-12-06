.class public Lcom/netease/reader/b/c;
.super Ljava/lang/Object;
.source "BookDetailsEventStat.java"


# direct methods
.method protected static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "\u6587\u7ae0\u5185\u5d4c\u56fe\u4e66\u5361\u7247"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "BOOK_DETAILS"

    invoke-static {v1, v0, p2, p3}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;J)V

    .line 36
    return-void
.end method

.method protected static b(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "\u8bfb\u4e66\u680f\u76ee\u5934\u56fe"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    return-void
.end method

.method protected static c(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "\u8bfb\u4e66\u680f\u76ee\u5217\u8868"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    return-void
.end method

.method protected static d(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "\u4e66\u67b6\u4e66\u7c4d\u8be6\u60c5\u9875\u5165\u53e3"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    return-void
.end method

.method protected static e(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "\u6211\u7684\u8d26\u6237\u5df2\u8d2d\u4e66\u7c4d\u5217\u8868"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    return-void
.end method

.method protected static f(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "\u4e66\u57ce\u6392\u884c\u699c"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    return-void
.end method

.method protected static g(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "\u4e66\u57ce\u5206\u7c7b"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    return-void
.end method

.method protected static h(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "\u641c\u7d22\u8054\u60f3\u5339\u914d"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    return-void
.end method

.method protected static i(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "\u641c\u7d22\u7ed3\u679c"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    return-void
.end method

.method protected static j(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875\u5e95\u7528\u6237\u8fd8\u559c\u6b22"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    return-void
.end method

.method protected static k(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u8bc4\u8bba"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    return-void
.end method

.method protected static l(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587\u672b\u9875\u76f8\u540c\u4f5c\u8005"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    return-void
.end method

.method protected static m(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 152
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587\u672b\u9875\u731c\u4f60\u559c\u6b22"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    return-void
.end method

.method protected static n(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "\u6b63\u6587\u672b\u9875\u8bc4\u8bba\u5165\u53e3"

    invoke-static {v0, p0, p1, p2}, Lcom/netease/reader/b/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    return-void
.end method
