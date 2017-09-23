.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/l;
.super Lcom/iflytek/inputmethod/setting/base/list/dslv/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    .line 1148
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V

    .line 1149
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1162
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1163
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->d:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1164
    const/4 v0, -0x1

    .line 1165
    if-eqz v2, :cond_2

    .line 1166
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->d:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->e:I

    if-ne v0, v3, :cond_0

    .line 1167
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1180
    :goto_0
    return v0

    .line 1168
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->d:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->e:I

    if-ge v0, v3, :cond_1

    .line 1170
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1173
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->d:I

    .line 1154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->e:I

    .line 1155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    .line 1156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->f:F

    .line 1157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->g:F

    .line 1158
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 1185
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->e()I

    move-result v0

    .line 1186
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 1187
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 1188
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 1189
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 1190
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->f:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->g:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    .line 1195
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    .line 1200
    return-void
.end method
