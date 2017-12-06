.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/m;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagSimpleInlineAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 18
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 17
    goto :goto_0
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 24
    iget-boolean v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-eqz v1, :cond_0

    .line 25
    if-nez p3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/m;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 31
    const-string/jumbo v3, "b"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v2, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    .line 33
    invoke-virtual {v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v2

    .line 51
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 55
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 35
    :cond_3
    const-string/jumbo v3, "i"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v2, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    .line 37
    invoke-virtual {v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    goto :goto_1

    .line 39
    :cond_4
    const-string/jumbo v3, "sup"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v2, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(Z)V

    .line 41
    invoke-virtual {v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(Z)V

    goto :goto_1

    .line 42
    :cond_5
    const-string/jumbo v3, "sub"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Z)V

    .line 44
    invoke-virtual {v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Z)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 53
    goto :goto_2
.end method
