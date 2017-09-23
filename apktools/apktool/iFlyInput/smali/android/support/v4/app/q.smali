.class public final Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/r",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    .line 52
    return-void
.end method

.method public static final a(Landroid/support/v4/app/r;)Landroid/support/v4/app/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r",
            "<*>;)",
            "Landroid/support/v4/app/q;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/r;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    .line 2179
    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    .line 58
    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/t;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    const/4 p1, 0x0

    .line 87
    :goto_0
    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/content/res/Configuration;)V

    .line 247
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/t;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/support/v4/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/b/l;)V

    .line 388
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/app/r;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 395
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Z)V

    .line 349
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/Menu;)V

    .line 320
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v2, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;)V

    .line 97
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    .line 3032
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/t;->t:Z

    .line 119
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->f()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v4, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    .line 3727
    const/4 v1, 0x0

    .line 3728
    iget-object v0, v4, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3729
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, v4, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3730
    iget-object v0, v4, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3731
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v2, :cond_1

    .line 3732
    if-nez v1, :cond_0

    .line 3733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3735
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3736
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->D:Z

    .line 3737
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->g:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->k:I

    .line 3738
    sget-boolean v2, Landroid/support/v4/app/t;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retainNonConfig: keeping retained "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3729
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3737
    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    .line 143
    :cond_3
    return-object v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->g()V

    .line 155
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->h()V

    .line 166
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 177
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()V

    .line 188
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    .line 4056
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(I)V

    .line 199
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 210
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    .line 4069
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(I)V

    .line 214
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 236
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()V

    .line 259
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->k()V

    .line 338
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->l()V

    .line 363
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->m()V

    .line 370
    return-void
.end method

.method public final t()Landroid/support/v4/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->n()Landroid/support/v4/b/l;

    move-result-object v0

    return-object v0
.end method
