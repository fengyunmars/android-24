.class public final Lcom/netease/reader/bookreader/engine/main/book/a/a/d;
.super Lcom/netease/reader/bookreader/engine/main/book/a/a/a;
.source "NEZipEntryFile.java"


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            "Lcom/netease/reader/bookreader/engine/zip/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/util/List;
    .locals 4
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
    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/zip/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/zip/e;->a()Ljava/util/Collection;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/a;

    .line 42
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_1
.end method

.method private static c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/zip/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/e;

    .line 56
    :goto_0
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/e;

    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/a/a/d$1;

    invoke-direct {v2, p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/d$1;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;)V

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/zip/e;-><init>(Lcom/netease/reader/bookreader/engine/zip/e$b;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    monitor-exit v1

    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public f()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/zip/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
