.class public Lcom/netease/reader/b/k;
.super Ljava/lang/Object;
.source "BookStoreEventStat.java"


# direct methods
.method protected static a()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "\u9891\u9053\u5217\u8868"

    invoke-static {v0}, Lcom/netease/reader/b/k;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "BOOK_STORE"

    invoke-static {v1, v0}, Lcom/netease/reader/b/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method protected static b()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "\u4e66\u67b6"

    invoke-static {v0}, Lcom/netease/reader/b/k;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected static c()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u6b63\u6587\u672b\u9875"

    invoke-static {v0}, Lcom/netease/reader/b/k;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method
