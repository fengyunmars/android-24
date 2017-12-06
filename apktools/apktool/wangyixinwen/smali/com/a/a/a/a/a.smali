.class public abstract Lcom/a/a/a/a/a;
.super Lcom/a/a/a/a/b;
.source "BaseMultiItemQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/a/a/a/a/b/a;",
        "K:",
        "Lcom/a/a/a/a/c;",
        ">",
        "Lcom/a/a/a/a/b",
        "<TT;TK;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b;-><init>(Ljava/util/List;)V

    .line 31
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/a/a/a/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/a/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/a/a/a/a/b/a;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/b/a;->a()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xff

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/a/a/a/a/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/a;->c(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lcom/a/a/a/a/a;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a;->f:Landroid/util/SparseArray;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a;->f:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    return-void
.end method
