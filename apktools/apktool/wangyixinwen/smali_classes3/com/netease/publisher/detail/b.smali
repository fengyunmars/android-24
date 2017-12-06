.class public Lcom/netease/publisher/detail/b;
.super Lcom/netease/publisher/base/c;
.source "MediaDetailPresenter.java"


# instance fields
.field private final a:Lcom/netease/publisher/detail/c;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/netease/publisher/detail/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/publisher/base/c;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    .line 26
    return-void
.end method

.method private a(Lcom/netease/publisher/bean/MediaInfo;Z)V
    .locals 2
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/netease/publisher/detail/b;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/publisher/detail/b;->b(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/netease/publisher/detail/b;->c(Lcom/netease/publisher/bean/MediaInfo;Z)Z

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    if-eqz v1, :cond_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->f()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/netease/publisher/detail/b;->b:I

    .line 57
    iget-object v1, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-interface {v1, v0}, Lcom/netease/publisher/detail/c;->a(Ljava/util/List;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->g()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/netease/publisher/detail/c;->a(Lcom/netease/publisher/bean/MediaInfo;I)V

    goto :goto_0
.end method

.method private b(Lcom/netease/publisher/bean/MediaInfo;Z)V
    .locals 3
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcom/netease/publisher/bean/MediaInfo;->setSelected(Z)V

    .line 79
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->g()Ljava/util/List;

    move-result-object v2

    .line 80
    if-eqz p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 87
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/bean/MediaInfo;->setSort(I)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_1
    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/publisher/bean/MediaInfo;->setSort(I)V

    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_3

    .line 65
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/netease/publisher/b/a;->a:I

    .line 66
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget v0, Lcom/netease/publisher/b/a;->b:I

    .line 68
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/publisher/detail/c;->a(I)V

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/netease/publisher/bean/MediaInfo;Z)Z
    .locals 5
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v2

    .line 93
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 94
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v3

    const-string/jumbo v0, "image"

    .line 95
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 94
    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/publisher/a/a;->a(I)V

    .line 101
    :cond_0
    :goto_1
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    if-eq v2, v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 95
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 98
    :cond_2
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/publisher/a/a;->a(I)V

    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private e()I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/netease/publisher/detail/b;->c:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/netease/publisher/detail/b;->c:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->f()Ljava/util/List;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/netease/publisher/detail/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 43
    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 44
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/netease/publisher/detail/b;->a(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/netease/publisher/detail/b;->d:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->f()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 159
    iput p1, p0, Lcom/netease/publisher/detail/b;->b:I

    .line 160
    iget v1, p0, Lcom/netease/publisher/detail/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 161
    iget-object v1, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/publisher/a/a;->g()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/netease/publisher/detail/c;->a(Lcom/netease/publisher/bean/MediaInfo;I)V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/publisher/detail/b;->b:I

    .line 30
    iput-boolean p2, p0, Lcom/netease/publisher/detail/b;->c:Z

    .line 31
    iput-boolean p3, p0, Lcom/netease/publisher/detail/b;->d:Z

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-boolean v0, p0, Lcom/netease/publisher/detail/b;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 127
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->e(Ljava/util/List;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-interface {v0, p1}, Lcom/netease/publisher/detail/c;->b(Z)V

    .line 149
    :cond_1
    return-void

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/netease/publisher/detail/b;->d:Z

    if-eqz v0, :cond_3

    .line 130
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/publisher/detail/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 132
    invoke-direct {p0, v0, v3}, Lcom/netease/publisher/detail/b;->a(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 133
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->e(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/publisher/detail/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 137
    const-string/jumbo v1, "vedio"

    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    invoke-direct {p0, v0, v3}, Lcom/netease/publisher/detail/b;->a(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 142
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->e(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/netease/publisher/detail/b;->f()Ljava/util/List;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Lcom/netease/publisher/detail/b;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 112
    invoke-direct {p0, v0, v2}, Lcom/netease/publisher/detail/b;->b(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 113
    invoke-direct {p0, v0, v2}, Lcom/netease/publisher/detail/b;->c(Lcom/netease/publisher/bean/MediaInfo;Z)Z

    .line 114
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-interface {v0, v2}, Lcom/netease/publisher/detail/c;->b(Z)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-interface {v0, v1}, Lcom/netease/publisher/detail/c;->a(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    iget v1, p0, Lcom/netease/publisher/detail/b;->b:I

    invoke-interface {v0, v1}, Lcom/netease/publisher/detail/c;->c(I)V

    goto :goto_0
.end method

.method public back()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/publisher/detail/b;->a:Lcom/netease/publisher/detail/c;

    invoke-interface {v0}, Lcom/netease/publisher/detail/c;->c()V

    .line 38
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/netease/publisher/detail/b;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/netease/publisher/detail/b;->b:I

    return v0
.end method
