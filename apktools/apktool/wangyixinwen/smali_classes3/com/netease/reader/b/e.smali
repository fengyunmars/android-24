.class public Lcom/netease/reader/b/e;
.super Ljava/lang/Object;
.source "BookExchangeEventStat.java"


# direct methods
.method protected static a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237
    const-string/jumbo v0, "\u4e66\u67b6"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 58
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "\u5168\u672c\u8d2d\u4e70"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "section"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "option"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "journal"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "BOOK_EXCHANGE"

    invoke-static {v1, v0}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method protected static b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    const-string/jumbo v0, "\u4e66\u67b6"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u5fae\u4fe1"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "\u5168\u90e8\u7ae0\u8282"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected static c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    const-string/jumbo v0, "\u8bfb\u4e66\u8d26\u6237\u9875"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "\u524d50"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected static d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    const-string/jumbo v0, "\u8bfb\u4e66\u8d26\u6237\u9875"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u5fae\u4fe1"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "\u524d10"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected static e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 269
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method protected static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "1\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected static f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u5fae\u4fe1"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method protected static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 103
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "\u624b\u52a8\u9009\u62e9\u591a\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected static g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method protected static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 112
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u5168\u672c\u8d2d\u4e70"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected static h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u5fae\u4fe1"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method protected static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 121
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u5168\u90e8\u7ae0\u8282"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected static i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 301
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method protected static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 130
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u524d50"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected static j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 309
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v2, "\u5145\u503c"

    const-string/jumbo v4, "\u5fae\u4fe1"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method protected static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 139
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u524d10"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method protected static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "1\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 157
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u5f53\u524d\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 166
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u81ea\u52a8\u8d2d\u4e701\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method protected static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 175
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587"

    const-string/jumbo v1, "\u624b\u52a8\u9009\u62e9\u591a\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method protected static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 184
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v1, "\u5168\u672c\u8d2d\u4e70"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 193
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v1, "\u5168\u90e8\u7ae0\u8282"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method protected static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v1, "\u524d50"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method protected static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 211
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v1, "\u524d10"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method protected static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 220
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v1, "1\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method protected static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 229
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9876\u90e8\u5bfc\u822a"

    const-string/jumbo v1, "\u624b\u52a8\u9009\u62e9\u591a\u7ae0"

    const-string/jumbo v2, "\u8d2d\u4e70"

    const-string/jumbo v4, "\u9605\u70b9"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method
