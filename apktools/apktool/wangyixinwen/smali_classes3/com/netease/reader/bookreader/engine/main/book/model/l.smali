.class public Lcom/netease/reader/bookreader/engine/main/book/model/l;
.super Lcom/netease/reader/bookreader/engine/main/book/model/m;
.source "TextChapter.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/f;",
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

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    .line 30
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->g:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    move v1, v0

    .line 179
    :goto_0
    if-ge v0, p1, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    add-int v0, v1, p2

    .line 184
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c:I

    if-eqz v1, :cond_1

    .line 186
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 191
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
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 37
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a:I

    .line 56
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b:I

    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a:I

    .line 114
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c:I

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c:I

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c:I

    return v0
.end method

.method public i()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    return-object v0
.end method

.method public j()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/l;->g:Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    return-object v0
.end method
