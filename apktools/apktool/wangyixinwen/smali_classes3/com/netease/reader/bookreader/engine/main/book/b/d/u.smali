.class Lcom/netease/reader/bookreader/engine/main/book/b/d/u;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
.source "XHTMLTagImageAction.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 47
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v1, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 50
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v1, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 52
    :cond_0
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(\n|\t)"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    if-eqz v1, :cond_1

    .line 54
    iput-boolean v6, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->i:Z

    .line 55
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v1, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 56
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 57
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 59
    :cond_1
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 60
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 64
    :cond_2
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-nez v1, :cond_3

    .line 65
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-direct {v1, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 67
    :cond_3
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 69
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->e:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Z)V

    .line 72
    :cond_4
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 73
    iput-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 75
    :cond_5
    return-void
.end method
