.class Lcom/netease/reader/bookreader/engine/main/book/b/d/r;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
.source "XHTMLTagBodyAction.java"


# instance fields
.field private a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->c:Z

    .line 39
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 41
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 46
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(\n|\t)"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 50
    :cond_1
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    if-eqz v0, :cond_2

    .line 51
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    .line 52
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 53
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 54
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 57
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 61
    :cond_3
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 62
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->c:Z

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 34
    return-void
.end method
