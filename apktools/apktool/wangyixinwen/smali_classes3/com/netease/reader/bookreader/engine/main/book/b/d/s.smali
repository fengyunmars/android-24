.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/s;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
.source "XHTMLTagDivAction.java"


# instance fields
.field private a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 54
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->d:Z

    .line 55
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->e:Z

    .line 56
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 58
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 63
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(\n|\t)"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 67
    :cond_1
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    if-eqz v0, :cond_2

    .line 68
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    .line 69
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 70
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 71
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 73
    :cond_2
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 74
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 78
    :cond_3
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 79
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 15
    iput-boolean v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->d:Z

    .line 17
    const-string/jumbo v0, "class"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->e:Z

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 25
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 27
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 30
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(\n|\t)"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    if-eqz v0, :cond_2

    .line 34
    iput-boolean v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    .line 35
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 36
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 37
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 40
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 48
    :cond_4
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 49
    return-void
.end method
