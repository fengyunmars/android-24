.class final Lcom/netease/reader/bookreader/engine/main/book/e/a/e;
.super Lcom/netease/reader/bookreader/engine/main/book/e/a/c;
.source "NETextTeXHyphenator.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/e/a/d;",
            "Lcom/netease/reader/bookreader/engine/main/book/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a(Lcom/netease/reader/bookreader/engine/main/book/e/a/d;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;-><init>(Lcom/netease/reader/bookreader/engine/main/book/e/a/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "extra/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".pattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public a([C[ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 73
    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_5

    .line 74
    aput-boolean v2, p2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v5, v0, [B

    .line 81
    iget-object v6, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;->a:Ljava/util/HashMap;

    .line 82
    new-instance v7, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;

    invoke-direct {v7, p1, v2, p3, v2}, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;-><init>([CIIZ)V

    move v4, v2

    .line 84
    :goto_1
    add-int/lit8 v0, p3, -0x1

    if-ge v4, v0, :cond_3

    .line 85
    sub-int v0, p3, v4

    add-int/lit8 v0, v0, 0x1

    .line 86
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, p1, v4, v3}, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a([CII)V

    .line 87
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_2

    .line 88
    iput v3, v7, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    .line 89
    iput v2, v7, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->c:I

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, v5, v4}, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a([BI)V

    :cond_1
    move v0, v3

    .line 95
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 98
    :goto_3
    add-int/lit8 v0, p3, -0x1

    if-ge v3, v0, :cond_5

    .line 99
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    aput-boolean v0, p2, v3

    .line 98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 99
    goto :goto_4

    .line 101
    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    return-void
.end method
