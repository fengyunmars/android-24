.class public Lcom/netease/reader/b/g;
.super Ljava/lang/Object;
.source "BookListEventStat.java"


# direct methods
.method protected static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "\u4e66\u57ce"

    invoke-static {v0, p0}, Lcom/netease/reader/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "BOOK_LIST"

    invoke-static {v1, v0}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method