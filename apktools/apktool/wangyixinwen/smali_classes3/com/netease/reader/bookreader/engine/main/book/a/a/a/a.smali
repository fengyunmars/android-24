.class public final Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;
.super Lcom/netease/reader/bookreader/engine/main/book/a/a/a;
.source "NETarEntryFile.java"


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;

    invoke-direct {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    iget-boolean v3, v2, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->c:Z

    if-eqz v3, :cond_0

    .line 40
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;

    iget-object v4, v2, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    iget v3, v2, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    add-int/lit16 v3, v3, 0x1ff

    and-int/lit16 v3, v3, -0x200

    .line 43
    if-gez v3, :cond_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    :goto_1
    return-object v0

    .line 46
    :cond_2
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public f()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method
