.class public Lcom/netease/publisher/selector/a;
.super Lcom/netease/publisher/base/a;
.source "MediaSelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/publisher/selector/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/publisher/base/a",
        "<",
        "Lcom/netease/publisher/selector/d;",
        "Lcom/netease/publisher/bean/MediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Lcom/netease/publisher/selector/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
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

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/publisher/base/a;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/netease/publisher/selector/a;->c:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/netease/publisher/b/k;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/publisher/selector/a;->d:Z

    .line 42
    iput p2, p0, Lcom/netease/publisher/selector/a;->e:I

    .line 43
    iput p3, p0, Lcom/netease/publisher/selector/a;->f:I

    .line 44
    iput p4, p0, Lcom/netease/publisher/selector/a;->g:I

    .line 45
    iput p5, p0, Lcom/netease/publisher/selector/a;->h:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/publisher/selector/d;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/publisher/selector/a;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/netease/publisher/selector/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/netease/publisher/selector/d;

    iget v2, p0, Lcom/netease/publisher/selector/a;->f:I

    iget v3, p0, Lcom/netease/publisher/selector/a;->g:I

    iget v4, p0, Lcom/netease/publisher/selector/a;->h:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/netease/publisher/selector/d;-><init>(Landroid/view/View;III)V

    return-object v1
.end method

.method public a(Lcom/netease/publisher/selector/a$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/publisher/selector/a;->i:Lcom/netease/publisher/selector/a$a;

    .line 106
    return-void
.end method

.method public a(Lcom/netease/publisher/selector/d;I)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0, p2}, Lcom/netease/publisher/selector/a;->getItemViewType(I)I

    move-result v0

    .line 70
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 72
    iget-boolean v0, p0, Lcom/netease/publisher/selector/a;->d:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/publisher/selector/a;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 83
    :goto_1
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/selector/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/netease/publisher/selector/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/publisher/selector/a;->i:Lcom/netease/publisher/selector/a$a;

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/netease/publisher/selector/d;->a(Landroid/content/Context;Lcom/netease/publisher/bean/MediaInfo;ILcom/netease/publisher/selector/a$a;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/netease/publisher/selector/a;->i:Lcom/netease/publisher/selector/a$a;

    invoke-virtual {p1, p2, v0}, Lcom/netease/publisher/selector/d;->a(ILcom/netease/publisher/selector/a$a;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 95
    invoke-super {p0, p1}, Lcom/netease/publisher/base/a;->a(Ljava/util/List;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/publisher/selector/a;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
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
    .line 100
    invoke-super {p0, p1}, Lcom/netease/publisher/base/a;->b(Ljava/util/List;)V

    .line 101
    invoke-virtual {p0}, Lcom/netease/publisher/selector/a;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-boolean v1, p0, Lcom/netease/publisher/selector/a;->d:Z

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/netease/publisher/selector/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_0
    :goto_1
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/selector/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/netease/publisher/selector/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/publisher/selector/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-boolean v1, p0, Lcom/netease/publisher/selector/a;->d:Z

    if-eqz v1, :cond_0

    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x2

    .line 57
    :cond_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/netease/publisher/selector/d;

    invoke-virtual {p0, p1, p2}, Lcom/netease/publisher/selector/a;->a(Lcom/netease/publisher/selector/d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/netease/publisher/selector/a;->a(Landroid/view/ViewGroup;I)Lcom/netease/publisher/selector/d;

    move-result-object v0

    return-object v0
.end method
