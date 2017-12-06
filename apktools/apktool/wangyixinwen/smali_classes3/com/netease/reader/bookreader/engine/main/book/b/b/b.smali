.class public Lcom/netease/reader/bookreader/engine/main/book/b/b/b;
.super Ljava/lang/Object;
.source "NewsReadNCXReader.java"


# instance fields
.field private a:Lcom/netease/reader/bookreader/engine/main/book/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/reader/service/d/a;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/e;-><init>(II)V

    .line 50
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->r:Z

    .line 53
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->g()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->i:I

    .line 54
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->h()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    .line 57
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 37
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->a(Lcom/netease/reader/service/d/a;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "NewsReadNCXReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bookId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | toc size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->a(Ljava/util/List;)V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    .line 26
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    return-object v0
.end method
