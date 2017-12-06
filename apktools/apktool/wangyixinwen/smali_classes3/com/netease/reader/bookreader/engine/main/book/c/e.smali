.class public abstract Lcom/netease/reader/bookreader/engine/main/book/c/e;
.super Ljava/lang/Object;
.source "ParserBase.java"

# interfaces
.implements Lcom/netease/reader/bookreader/engine/main/book/c/d;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/netease/reader/bookreader/engine/main/book/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    goto :goto_0
.end method

.method public varargs a(Lcom/netease/reader/bookreader/engine/main/book/model/e;[Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/e;->e()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 119
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    goto :goto_0
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/i;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 134
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    goto :goto_0
.end method

.method public c(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 100
    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/e;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 166
    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method protected abstract e()Z
.end method
