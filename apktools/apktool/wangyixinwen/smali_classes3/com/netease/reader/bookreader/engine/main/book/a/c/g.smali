.class public abstract Lcom/netease/reader/bookreader/engine/main/book/a/c/g;
.super Ljava/lang/Object;
.source "NEXMLReaderAdapter.java"

# interfaces
.implements Lcom/netease/reader/bookreader/engine/main/book/a/c/f;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p2, :cond_1

    .line 80
    invoke-virtual {p1, p3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a()I

    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[C>;)V"
        }
    .end annotation

    .prologue
    .line 124
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;->a:Ljava/util/Map;

    .line 76
    return-void

    .line 75
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0
.end method

.method public a([CII)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/e;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public b([CII)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;->a([CII)V

    .line 62
    return-void
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/e;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
