.class public abstract Lcom/netease/mint/platform/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CommonSingleTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/a/a$b;,
        Lcom/netease/mint/platform/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/mint/platform/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field protected final a:I

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:I

.field protected g:Lcom/netease/mint/platform/a/a$a;

.field protected h:Lcom/netease/mint/platform/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/a/a$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected i:Landroid/content/Context;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field k:Landroid/view/LayoutInflater;

.field l:Landroid/graphics/drawable/AnimationDrawable;

.field private final n:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput v1, p0, Lcom/netease/mint/platform/a/a;->a:I

    .line 29
    iput-object v0, p0, Lcom/netease/mint/platform/a/a;->b:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/netease/mint/platform/a/a;->c:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/netease/mint/platform/a/a;->d:Landroid/view/View;

    .line 33
    iput v1, p0, Lcom/netease/mint/platform/a/a;->f:I

    .line 52
    iput-object p1, p0, Lcom/netease/mint/platform/a/a;->i:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/a/a;->k:Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/netease/mint/platform/a/a;->n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    .line 61
    new-instance v3, Lcom/netease/mint/platform/a/a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/netease/mint/platform/a/a$1;-><init>(Lcom/netease/mint/platform/a/a;ILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 73
    :cond_0
    iput p2, p0, Lcom/netease/mint/platform/a/a;->f:I

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/netease/mint/platform/a/d;
    .locals 4

    .prologue
    .line 133
    const v0, 0x1865a

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/netease/mint/platform/a/d;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/a/d;-><init>(Landroid/view/View;)V

    .line 148
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const v0, 0x1865b

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Lcom/netease/mint/platform/a/d;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/a/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 137
    :cond_1
    const v0, 0x1865c

    if-ne p2, v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->k:Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/mint/platform/a$f;->loading_more_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/a/a;->d:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/a/a;->a(Landroid/view/View;Z)V

    .line 144
    :cond_2
    new-instance v0, Lcom/netease/mint/platform/a/d;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->d:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/a/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_3
    new-instance v0, Lcom/netease/mint/platform/a/d;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->k:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/netease/mint/platform/a/a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/a/d;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 189
    if-eqz p2, :cond_0

    .line 190
    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->i:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 192
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/mint/platform/a/d;I)V
    .locals 4

    .prologue
    const v3, 0x1865c

    .line 155
    invoke-virtual {p0, p2}, Lcom/netease/mint/platform/a/a;->getItemViewType(I)I

    move-result v0

    .line 156
    const v1, 0x1865a

    if-eq v0, v1, :cond_0

    const v1, 0x1865b

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    .line 157
    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->a()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/netease/mint/platform/a/a;->a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->g:Lcom/netease/mint/platform/a/a$a;

    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p1, Lcom/netease/mint/platform/a/d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/mint/platform/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mint/platform/a/a$2;-><init>(Lcom/netease/mint/platform/a/a;Lcom/netease/mint/platform/a/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->h:Lcom/netease/mint/platform/a/a$b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p1, Lcom/netease/mint/platform/a/d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/mint/platform/a/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mint/platform/a/a$3;-><init>(Lcom/netease/mint/platform/a/a;Lcom/netease/mint/platform/a/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public abstract a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/a/d;",
            "TE;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    .line 292
    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->notifyDataSetChanged()V

    .line 293
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/netease/mint/platform/a/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 280
    sget v0, Lcom/netease/mint/platform/a/a;->m:I

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a/a;->m:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/netease/mint/platform/a/a;->m:I

    .line 283
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/netease/mint/platform/a/a;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 208
    :cond_1
    iget-boolean v1, p0, Lcom/netease/mint/platform/a/a;->e:Z

    if-eqz v1, :cond_2

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 217
    const v0, 0x1865b

    .line 223
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 219
    const v0, 0x1865a

    goto :goto_0

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/netease/mint/platform/a/a;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 221
    const v0, 0x1865c

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/a/a;->a()I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/netease/mint/platform/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/a/a;->a(Lcom/netease/mint/platform/a/d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/a/a;->a(Landroid/view/ViewGroup;I)Lcom/netease/mint/platform/a/d;

    move-result-object v0

    return-object v0
.end method
