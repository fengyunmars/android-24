.class Lcom/netease/reader/bookreader/engine/main/book/b/d/z;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
.source "XHTMLTagRestartParagraphAction.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 33
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 36
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v0

    .line 39
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d(Ljava/lang/String;)V

    .line 40
    iget-boolean v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    if-eqz v2, :cond_1

    .line 41
    iput-boolean v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    .line 42
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    iget-object v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v2, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 43
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    .line 44
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    .line 46
    :cond_1
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 47
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    iput-object v6, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v1, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 54
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 56
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
