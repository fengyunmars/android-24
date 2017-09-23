.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/p;
.super Lcom/iflytek/inputmethod/setting/base/list/dslv/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private d:F

.field private e:F


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->d:F

    .line 1122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->e:F

    .line 1123
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->d()V

    .line 1134
    :goto_0
    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->e:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    goto :goto_0
.end method
