.class public abstract Lcom/netease/reader/base/pulltorefresh/common/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FooterRecyclerViewAdapter.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/library/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/base/pulltorefresh/common/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/netease/reader/base/pulltorefresh/library/b;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;

.field protected final e:I

.field protected f:I

.field protected g:I

.field protected h:Landroid/view/LayoutInflater;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->e:I

    .line 29
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->i:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->f:I

    .line 32
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->g:I

    .line 37
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->d:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->c:Ljava/util/List;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->h:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 124
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract b()I
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->b:Z

    .line 89
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->b:Z

    .line 94
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p2}, Lcom/netease/reader/base/pulltorefresh/common/a;->getItemViewType(I)I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/reader/base/pulltorefresh/common/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->i:Z

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->f:I

    if-le p2, v0, :cond_2

    .line 78
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/common/a;->a(Landroid/view/View;)V

    .line 82
    :goto_1
    iput p2, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->f:I

    .line 84
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/netease/reader/base/pulltorefresh/common/a$a;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/common/a$a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->a:Landroid/view/View;

    .line 65
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a;->b:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/a;->d()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/a;->c()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/reader/base/pulltorefresh/common/a;->b(Landroid/view/View;)V

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 50
    packed-switch p2, :pswitch_data_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/common/a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/common/a$a;

    invoke-virtual {p0, p1}, Lcom/netease/reader/base/pulltorefresh/common/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/a$a;-><init>(Lcom/netease/reader/base/pulltorefresh/common/a;Landroid/view/View;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
