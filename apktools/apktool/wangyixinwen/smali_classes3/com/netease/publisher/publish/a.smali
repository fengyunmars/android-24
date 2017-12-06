.class public Lcom/netease/publisher/publish/a;
.super Lcom/netease/publisher/base/a;
.source "MediaPublishAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/publisher/publish/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/publisher/base/a",
        "<",
        "Lcom/netease/publisher/publish/d;",
        "Lcom/netease/publisher/bean/MediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/netease/publisher/publish/a$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/publisher/base/a;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/publisher/publish/a;->j:Z

    .line 42
    iput-object p1, p0, Lcom/netease/publisher/publish/a;->h:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/netease/publisher/publish/a;->c:I

    .line 44
    iput p3, p0, Lcom/netease/publisher/publish/a;->d:I

    .line 45
    iput p4, p0, Lcom/netease/publisher/publish/a;->e:I

    .line 46
    iput p5, p0, Lcom/netease/publisher/publish/a;->f:I

    .line 47
    iput p6, p0, Lcom/netease/publisher/publish/a;->g:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/publisher/publish/d;
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/publisher/publish/a;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/netease/publisher/publish/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/netease/publisher/publish/d;

    iget v2, p0, Lcom/netease/publisher/publish/a;->d:I

    iget v3, p0, Lcom/netease/publisher/publish/a;->e:I

    iget v4, p0, Lcom/netease/publisher/publish/a;->f:I

    iget v5, p0, Lcom/netease/publisher/publish/a;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/netease/publisher/publish/d;-><init>(Landroid/view/View;IIII)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget v1, Lcom/netease/publisher/b/a;->a:I

    iget-object v2, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget v1, Lcom/netease/publisher/b/a;->b:I

    iget-object v2, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/netease/publisher/publish/a;->j:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/netease/publisher/publish/a;->notifyItemRemoved(I)V

    .line 99
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/publisher/publish/a$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/publisher/publish/a;->i:Lcom/netease/publisher/publish/a$a;

    .line 103
    return-void
.end method

.method public a(Lcom/netease/publisher/publish/d;I)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0, p2}, Lcom/netease/publisher/publish/a;->getItemViewType(I)I

    move-result v0

    .line 68
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 70
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/netease/publisher/publish/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/publisher/publish/a;->i:Lcom/netease/publisher/publish/a$a;

    invoke-virtual {p1, v1, v0, v2}, Lcom/netease/publisher/publish/d;->a(Landroid/content/Context;Lcom/netease/publisher/bean/MediaInfo;Lcom/netease/publisher/publish/a$a;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/publish/a;->i:Lcom/netease/publisher/publish/a$a;

    invoke-virtual {p1, p2, v0}, Lcom/netease/publisher/publish/d;->a(ILcom/netease/publisher/publish/a$a;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
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
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/netease/publisher/base/a;->a(Ljava/util/List;)V

    .line 88
    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget v1, Lcom/netease/publisher/b/a;->a:I

    iget-object v2, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget v1, Lcom/netease/publisher/b/a;->b:I

    iget-object v2, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/netease/publisher/publish/a;->j:Z

    .line 91
    invoke-virtual {p0}, Lcom/netease/publisher/publish/a;->notifyDataSetChanged()V

    .line 92
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/netease/publisher/publish/a;->j:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-boolean v1, p0, Lcom/netease/publisher/publish/a;->j:Z

    if-eqz v1, :cond_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_0
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/publish/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/publisher/publish/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/publisher/publish/a;->j:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x2

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/netease/publisher/publish/d;

    invoke-virtual {p0, p1, p2}, Lcom/netease/publisher/publish/a;->a(Lcom/netease/publisher/publish/d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/publisher/publish/a;->a(Landroid/view/ViewGroup;I)Lcom/netease/publisher/publish/d;

    move-result-object v0

    return-object v0
.end method
