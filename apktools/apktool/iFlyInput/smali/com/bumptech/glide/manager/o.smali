.class public final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o;->c:Z

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()V

    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/c;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o;->c:Z

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/f/c;->b()V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o;->c:Z

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 82
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public final b(Lcom/bumptech/glide/f/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 94
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->c()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 104
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()V

    .line 107
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/o;->c:Z

    if-nez v2, :cond_1

    .line 108
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method