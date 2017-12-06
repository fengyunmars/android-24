.class public Lcom/netease/reader/bookreader/engine/main/book/model/i;
.super Lcom/netease/reader/bookreader/engine/main/book/model/m;
.source "PrisTextChapter.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

.field private g:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->f:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    .line 30
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    move v1, v0

    .line 156
    :goto_0
    if-ge v0, p1, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->o()I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    add-int v0, v1, p2

    .line 161
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c:I

    if-eqz v1, :cond_1

    .line 163
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 168
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    .line 37
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a:I

    .line 56
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/h;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/h;->b:I

    .line 206
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a:I

    .line 95
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c:I

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->o()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c:I

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b(I)Lcom/netease/reader/bookreader/engine/main/book/model/k;
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c:I

    return v0
.end method

.method public f()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->f:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    return-object v0
.end method

.method public g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    return-void
.end method
