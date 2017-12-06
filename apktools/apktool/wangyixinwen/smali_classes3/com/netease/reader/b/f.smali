.class public Lcom/netease/reader/b/f;
.super Ljava/lang/Object;
.source "BookFilterEventStat.java"


# direct methods
.method protected static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "\u641c\u7d22\u8f93\u5165"

    invoke-static {v0, p0, p1}, Lcom/netease/reader/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, "selection"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "BOOK_FILTER"

    invoke-static {v1, v0}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "\u641c\u7d22\u8054\u60f3"

    invoke-static {v0, p0, p1}, Lcom/netease/reader/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "\u4e66\u57ce\u5206\u7c7b"

    invoke-static {v0, p0, p1}, Lcom/netease/reader/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
