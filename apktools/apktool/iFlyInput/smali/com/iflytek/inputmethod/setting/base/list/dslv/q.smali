.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/q;
.super Lcom/iflytek/inputmethod/setting/base/list/dslv/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1220
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    .line 1221
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V

    .line 1213
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->g:I

    .line 1214
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->h:I

    .line 1222
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1226
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->g:I

    .line 1227
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->h:I

    .line 1228
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->i:I

    .line 1229
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->j:I

    .line 1230
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->k:I

    .line 1231
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    .line 1233
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    .line 1234
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1235
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1236
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    .line 1237
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;F)F

    .line 1248
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1237
    goto :goto_0

    .line 1239
    :cond_2
    mul-float v0, v2, v4

    .line 1240
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1241
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;F)F

    goto :goto_1

    .line 1242
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;F)F

    goto :goto_1

    .line 1246
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->q(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1252
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p1

    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->i:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->b:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 1261
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    .line 1264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getWidth()I

    move-result v8

    .line 1265
    iget-object v9, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    invoke-static {v9, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;F)F

    .line 1266
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1268
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->d:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->b:J

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1265
    goto :goto_1

    .line 1275
    :cond_3
    if-eqz v5, :cond_5

    .line 1276
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->g:I

    if-ne v0, v2, :cond_4

    .line 1277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->i:I

    invoke-static {v0, v6, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->g:I

    .line 1278
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->g:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->e:F

    .line 1280
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->e:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1281
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1282
    iget v7, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->g:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1283
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->j:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->i:I

    if-eq v0, v5, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->j:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_0

    .line 1288
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->h:I

    if-ne v4, v2, :cond_6

    .line 1289
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->j:I

    invoke-static {v2, v4, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->h:I

    .line 1290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->h:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->f:F

    .line 1292
    :cond_6
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1294
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->h:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1295
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->r(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    .line 1303
    return-void
.end method
