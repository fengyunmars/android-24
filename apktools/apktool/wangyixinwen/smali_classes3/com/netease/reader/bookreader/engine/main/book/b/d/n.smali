.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/n;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagSpanAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 17
    iput-boolean v6, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->e:Z

    .line 18
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 22
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 21
    goto :goto_0
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v3

    .line 32
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v4, v5, v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 36
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    :cond_0
    const-string/jumbo v0, "class"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    const-string/jumbo v2, "mark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    const-string/jumbo v0, ""

    .line 49
    :goto_2
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v2, v1

    .line 34
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v2, "page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->e:Z

    goto :goto_3

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    const-string/jumbo v2, "pagebreak"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;-><init>(Ljava/lang/String;)V

    .line 63
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(B)V

    .line 64
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V

    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/n;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    goto :goto_3
.end method
