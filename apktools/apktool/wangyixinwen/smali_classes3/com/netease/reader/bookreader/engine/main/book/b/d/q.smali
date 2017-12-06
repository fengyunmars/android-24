.class public abstract Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
.super Ljava/lang/Object;
.source "XHTMLTagAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V
.end method

.method protected abstract a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-static {p3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a(Ljava/lang/String;)B

    move-result v1

    .line 41
    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;B)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    .line 51
    :cond_1
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    invoke-static {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 58
    :cond_2
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->j()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 64
    :cond_3
    const-string/jumbo v1, "class"

    invoke-virtual {p2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    invoke-static {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 71
    :cond_4
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->j()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    invoke-static {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 76
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    invoke-static {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 81
    :cond_6
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->j()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 87
    :cond_7
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 91
    :cond_8
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->j()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 96
    :cond_9
    return-object v0
.end method
