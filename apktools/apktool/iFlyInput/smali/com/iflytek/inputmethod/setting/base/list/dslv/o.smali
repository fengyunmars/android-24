.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 770
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->c:Ljava/util/ArrayList;

    .line 773
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->d:I

    .line 774
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 802
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 803
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 780
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 781
    if-eq v0, p2, :cond_1

    .line 782
    if-ne v0, v1, :cond_2

    .line 783
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->d:I

    if-ne v0, v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 791
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_1
    return-void

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
