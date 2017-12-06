.class Lcom/netease/reader/bookreader/engine/main/book/b/d/l;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagParagraphWithControlAction.java"


# instance fields
.field final a:B


# direct methods
.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    .line 31
    iput-byte p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;->a:B

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 49
    iget-boolean v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-eqz v1, :cond_3

    .line 50
    iput-boolean v6, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 51
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 52
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->o()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V

    .line 63
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    .line 55
    goto :goto_0
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ay()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a(Z)V

    .line 43
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    .line 44
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 45
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-byte v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;->a:B

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(B)V

    goto :goto_0
.end method
