.class public final Lcom/netease/reader/bookreader/engine/main/book/a/a/b;
.super Lcom/netease/reader/bookreader/engine/main/book/d/a;
.source "NEPhysicalFile.java"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    .line 41
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->h()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;-><init>(Ljava/io/File;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/netease/reader/bookreader/engine/main/book/d/a;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 96
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 110
    :cond_1
    return-object v0

    .line 99
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 102
    new-instance v5, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;

    invoke-direct {v5, v4}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;-><init>(Ljava/io/File;)V

    .line 103
    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_3
    new-instance v5, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;

    invoke-direct {v5, v4}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
