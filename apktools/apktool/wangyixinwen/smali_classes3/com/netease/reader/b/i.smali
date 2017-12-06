.class public Lcom/netease/reader/b/i;
.super Ljava/lang/Object;
.source "BookSearchEventStat.java"


# direct methods
.method protected static a()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "\u9891\u9053\u5217\u8868"

    invoke-static {v0}, Lcom/netease/reader/b/i;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "BOOK_SEARCH"

    invoke-static {v1, v0}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method protected static b()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "\u4e66\u57ce"

    invoke-static {v0}, Lcom/netease/reader/b/i;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method
