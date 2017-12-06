.class public Lcom/netease/reader/bookreader/engine/main/book/b/a/b;
.super Ljava/lang/Object;
.source "HTMLCssSet.java"


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    .line 99
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x7d

    const/16 v11, 0x7b

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 90
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    .line 41
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 52
    invoke-virtual {p1, v11, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 53
    invoke-virtual {p1, v12, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v3

    .line 55
    :cond_3
    :goto_0
    if-eq v0, v10, :cond_0

    if-eq v4, v10, :cond_0

    if-ge v0, v4, :cond_0

    .line 57
    invoke-static {p1, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v6

    .line 58
    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v4, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;IIB)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v7

    .line 60
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 64
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v8

    move v2, v3

    .line 65
    :goto_1
    if-ge v2, v8, :cond_6

    .line 67
    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    if-nez v0, :cond_4

    .line 65
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 79
    invoke-static {v7, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 80
    iget-object v9, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_6
    add-int/lit8 v2, v4, 0x1

    .line 84
    if-ge v2, v5, :cond_0

    .line 87
    invoke-virtual {p1, v11, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 88
    invoke-virtual {p1, v12, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v2

    .line 89
    goto :goto_0
.end method
