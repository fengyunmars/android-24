.class Lcom/netease/reader/bookreader/engine/main/book/b/d/k;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagParagraphAction.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 52
    iget-boolean v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-eqz v1, :cond_2

    .line 53
    iput-boolean v6, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 54
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 58
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->o()I

    move-result v0

    if-lez v0, :cond_2

    .line 61
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V

    .line 65
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 57
    goto :goto_0
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 34
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-direct {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    .line 35
    const-string/jumbo v0, "class"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "custom-indent"

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->d(Z)V

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->g:[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->g:[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    aget-object v1, v1, v3

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->g:[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 42
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->f:Ljava/lang/String;

    .line 43
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->g:[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a(Z)V

    .line 47
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 48
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(B)V

    .line 49
    return-void
.end method
