.class public Lcom/netease/publisher/selector/b;
.super Lcom/netease/publisher/base/c;
.source "MediaSelectorPresenter.java"

# interfaces
.implements Lcom/netease/publisher/b/b$a;


# instance fields
.field private final a:Lcom/netease/publisher/selector/c;

.field private b:Lcom/netease/publisher/b/b;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/publisher/selector/c;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/publisher/base/c;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/publisher/selector/b;->c:J

    .line 34
    iput-object p1, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    .line 35
    return-void
.end method

.method private a(Lcom/netease/publisher/bean/MediaInfo;Z)V
    .locals 1
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 145
    invoke-direct {p0, p2}, Lcom/netease/publisher/selector/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/publisher/selector/b;->b(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/netease/publisher/selector/b;->c(Lcom/netease/publisher/bean/MediaInfo;Z)Z

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_3

    .line 154
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/netease/publisher/b/a;->a:I

    .line 155
    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 156
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget v0, Lcom/netease/publisher/b/a;->b:I

    .line 157
    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/publisher/selector/c;->a(I)V

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/netease/publisher/bean/MediaInfo;Z)V
    .locals 3
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-virtual {p1, p2}, Lcom/netease/publisher/bean/MediaInfo;->setSelected(Z)V

    .line 168
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v2

    .line 169
    if-eqz p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 176
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/bean/MediaInfo;->setSort(I)V

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_1
    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/publisher/bean/MediaInfo;->setSort(I)V

    .line 173
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    const-string/jumbo v1, "image"

    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/publisher/a/a;->a(I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/publisher/a/a;->a(I)V

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

    .line 181
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v2

    .line 182
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v3

    const-string/jumbo v0, "image"

    .line 184
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 183
    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/publisher/a/a;->a(I)V

    .line 190
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

    .line 184
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 187
    :cond_2
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/publisher/a/a;->a(I)V

    goto :goto_1

    .line 190
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->f(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->b()V

    .line 41
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0}, Lcom/netease/publisher/selector/c;->c()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 199
    invoke-virtual {p0, p1}, Lcom/netease/publisher/selector/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/publisher/selector/b;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Class;Lcom/netease/publisher/bean/MediaInfo;I)V
    .locals 3
    .param p3    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/netease/publisher/detail/MediaDetailActivity;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TD;>;",
            "Lcom/netease/publisher/bean/MediaInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Lcom/netease/publisher/b/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    .line 121
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 122
    if-ltz p4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p4, v0, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    const-string/jumbo v0, "vedio"

    invoke-virtual {p3}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/publisher/selector/b;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 130
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string/jumbo v2, "isVedio"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/publisher/bean/MediaInfo;I)V
    .locals 1
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 138
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/publisher/selector/b;->a(Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 139
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0}, Lcom/netease/publisher/selector/c;->f()V

    .line 142
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 54
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-wide v0, p0, Lcom/netease/publisher/selector/b;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/a/a;->a(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0, p1}, Lcom/netease/publisher/selector/c;->a(Ljava/util/List;)V

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaId()J

    move-result-wide v0

    .line 79
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 80
    iput-wide v0, p0, Lcom/netease/publisher/selector/b;->c:J

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 63
    const-string/jumbo v2, "image"

    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/netease/publisher/selector/b;->a(Lcom/netease/publisher/bean/MediaInfo;Z)V

    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 68
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/a/a;->e(Ljava/util/List;)V

    .line 69
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/publisher/a/a;->a(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0}, Lcom/netease/publisher/selector/c;->h()V

    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/a/a;->b(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0, p1}, Lcom/netease/publisher/selector/c;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Landroid/content/ContentResolver;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/publisher/selector/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/publisher/b/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v3

    .line 46
    new-instance v1, Lcom/netease/publisher/b/b;

    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0}, Lcom/netease/publisher/selector/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/publisher/selector/b;->c:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/publisher/b/b;-><init>(Landroid/content/ContentResolver;Ljava/util/List;JLcom/netease/publisher/b/b$a;)V

    iput-object v1, p0, Lcom/netease/publisher/selector/b;->b:Lcom/netease/publisher/b/b;

    .line 48
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->b:Lcom/netease/publisher/b/b;

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/b;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 50
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 206
    invoke-direct {p0, v1}, Lcom/netease/publisher/selector/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, "image_%s.jpg"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/selector/b;->d:Ljava/lang/String;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/sdcard/netease/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/publisher/selector/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/selector/b;->e:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/publisher/b/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/publisher/selector/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/publisher/b/k;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public back()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 96
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/publisher/bean/MediaInfo;->setSelected(Z)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/publisher/selector/b;->b(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->b:Lcom/netease/publisher/b/b;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->b:Lcom/netease/publisher/b/b;

    invoke-virtual {v0}, Lcom/netease/publisher/b/b;->f()V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0}, Lcom/netease/publisher/selector/c;->i()V

    .line 105
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->e(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v0}, Lcom/netease/publisher/selector/c;->h()V

    .line 91
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 215
    invoke-direct {p0, v1}, Lcom/netease/publisher/selector/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string/jumbo v0, "video_%s.mp4"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/selector/b;->d:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/sdcard/netease/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/publisher/selector/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/selector/b;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/netease/publisher/selector/b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/publisher/b/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/netease/publisher/selector/b;->a:Lcom/netease/publisher/selector/c;

    invoke-interface {v1, v0}, Lcom/netease/publisher/selector/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method
