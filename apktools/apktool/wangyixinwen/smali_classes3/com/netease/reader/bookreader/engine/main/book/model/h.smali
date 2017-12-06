.class public Lcom/netease/reader/bookreader/engine/main/book/model/h;
.super Ljava/lang/Object;
.source "PrisPageInfo.java"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/j;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/h;)Z
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->b:I

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->b:I

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->k()I

    move-result v0

    return v0
.end method

.method public c()Lcom/netease/reader/bookreader/engine/main/book/model/j;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    return-object v0
.end method

.method public d()Lcom/netease/reader/bookreader/engine/main/book/model/i;
    .locals 4

    .prologue
    .line 145
    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v0, "PrisPageInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Book BlankPage BookName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public e()Lcom/netease/reader/bookreader/engine/main/book/model/i;
    .locals 4

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v0, "PrisPageInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Book BlankPage BookName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;

    if-eqz v2, :cond_0

    .line 35
    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;

    .line 37
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->g:I

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 189
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->j()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 190
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->g:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 192
    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public i()F
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    .line 251
    iget-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->f:I

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(II)F

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string/jumbo v0, "PageInfo is empty!"

    .line 292
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const-string/jumbo v0, "PageInfo is {topline:[chapter:(%s, %d); paragraph:%d; line:%d]}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->d()Lcom/netease/reader/bookreader/engine/main/book/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->d()Lcom/netease/reader/bookreader/engine/main/book/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->c()Lcom/netease/reader/bookreader/engine/main/book/model/j;

    move-result-object v3

    iget v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/j;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->c()Lcom/netease/reader/bookreader/engine/main/book/model/j;

    move-result-object v3

    iget v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/j;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 289
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
