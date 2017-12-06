.class public Lcom/netease/mint/platform/a/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerViewHolder.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/a/d;->a:Landroid/util/SparseArray;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/a/d;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/netease/mint/platform/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;II)Lcom/netease/mint/platform/a/d;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 138
    invoke-static {p2, p3, p4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;)V

    .line 139
    return-object p0
.end method
