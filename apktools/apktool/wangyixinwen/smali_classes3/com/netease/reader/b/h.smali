.class public Lcom/netease/reader/b/h;
.super Ljava/lang/Object;
.source "BookReaderEventStat.java"


# direct methods
.method protected static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "\u4e66\u67b6"

    const-string/jumbo v1, "\u666e\u901a\u6b63\u6587"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/netease/reader/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "BOOK_READER"

    invoke-static {v1, v0, p3, p4}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    return-void
.end method

.method protected static b(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "\u5217\u8868\u6700\u8fd1\u9605\u8bfb"

    const-string/jumbo v1, "\u666e\u901a\u6b63\u6587"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/netease/reader/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    return-void
.end method

.method protected static c(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "\u641c\u7d22\u8054\u60f3\u7684\u4e66\u67b6\u4e66\u7c4d\u9605\u8bfb\u5165\u53e3"

    const-string/jumbo v1, "\u666e\u901a\u6b63\u6587"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/netease/reader/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    return-void
.end method

.method protected static d(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    const-string/jumbo v1, "\u666e\u901a\u6b63\u6587"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/netease/reader/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    return-void
.end method
