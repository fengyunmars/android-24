.class public Lcom/netease/publisher/publish/b;
.super Lcom/netease/publisher/base/c;
.source "MediaPublishPresenter.java"


# instance fields
.field private a:Lcom/netease/publisher/publish/c;


# direct methods
.method public constructor <init>(Lcom/netease/publisher/publish/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/publisher/base/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    .line 28
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v2

    .line 115
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 116
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/bean/MediaInfo;->setSort(I)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 72
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/netease/publisher/selector/MediaSelectorActivity;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/netease/publisher/publish/b;->d()V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/netease/publisher/detail/MediaDetailActivity;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TD;>;I)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/netease/publisher/publish/b;->d()V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "isDelete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    return-void
.end method

.method public a(Lcom/netease/publisher/bean/MediaInfo;)V
    .locals 3
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 92
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 94
    if-ltz v2, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/netease/publisher/bean/MediaInfo;->setSort(I)V

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/publisher/a/a;->a(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->g()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/netease/publisher/publish/c;->a(II)V

    .line 104
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/publisher/a/a;->g()I

    move-result v3

    .line 34
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lcom/netease/publisher/b/a;->a:I

    if-le v4, v5, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    invoke-interface {v0, v3}, Lcom/netease/publisher/publish/c;->a(I)V

    .line 63
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lcom/netease/publisher/b/a;->b:I

    if-le v4, v5, :cond_1

    :cond_4
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/netease/publisher/b/a;->c:I

    if-le v4, v5, :cond_1

    :cond_6
    move v0, v1

    .line 47
    goto :goto_0

    .line 59
    :cond_7
    sget-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    invoke-virtual {v0, p1, v2, v3}, Lcom/netease/publisher/PublisherManager;->publish(Ljava/lang/String;Ljava/util/List;I)V

    .line 60
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    invoke-interface {v0}, Lcom/netease/publisher/publish/c;->f()V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/publisher/a/a;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/publisher/publish/c;->a(Ljava/util/List;I)V

    .line 79
    :cond_0
    return-void
.end method

.method public back()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/publisher/publish/b;->a:Lcom/netease/publisher/publish/c;

    invoke-interface {v0}, Lcom/netease/publisher/publish/c;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
