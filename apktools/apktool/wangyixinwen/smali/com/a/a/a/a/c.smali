.class public Lcom/a/a/a/a/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->b:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->c:Ljava/util/LinkedHashSet;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 70
    iput-object p1, p0, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    .line 72
    return-void
.end method


# virtual methods
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
    .line 486
    iget-object v0, p0, Lcom/a/a/a/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/a/a/a/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    :cond_0
    return-object v0
.end method

.method public a(IF)Lcom/a/a/a/a/c;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 295
    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 296
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p0
.end method

.method public a(IZ)Lcom/a/a/a/a/c;
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 207
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    return-object p0

    .line 207
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/a/a/a/c;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    return-object v0
.end method
