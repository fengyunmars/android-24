.class public Lcom/github/mikephil/charting/b/b;
.super Lcom/github/mikephil/charting/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/b/a",
        "<",
        "Lcom/github/mikephil/charting/f/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/b/a;-><init>(I)V

    iput v0, p0, Lcom/github/mikephil/charting/b/b;->g:F

    iput v0, p0, Lcom/github/mikephil/charting/b/b;->h:F

    iput v1, p0, Lcom/github/mikephil/charting/b/b;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/b/b;->j:I

    iput-boolean v1, p0, Lcom/github/mikephil/charting/b/b;->k:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/b/b;->l:Z

    iput p2, p0, Lcom/github/mikephil/charting/b/b;->h:F

    iput p3, p0, Lcom/github/mikephil/charting/b/b;->j:I

    iput-boolean p4, p0, Lcom/github/mikephil/charting/b/b;->k:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/b/b;->g:F

    return-void
.end method

.method protected a(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p2, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p3, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p4, v0, v1

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/f/b/a;)V
    .locals 21

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/github/mikephil/charting/b/b;->c:F

    mul-float v10, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->j:I

    add-int/lit8 v11, v3, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v3, v4

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    int-to-float v3, v9

    cmpg-float v3, v3, v10

    if-gez v3, :cond_f

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->d()I

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->d()I

    move-result v5

    mul-int/2addr v5, v11

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/github/mikephil/charting/b/b;->i:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/github/mikephil/charting/b/b;->h:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->d()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float v15, v4, v13

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/github/mikephil/charting/b/b;->k:Z

    if-eqz v5, :cond_0

    if-nez v16, :cond_8

    :cond_0
    sub-float v3, v15, v14

    add-float v6, v3, v12

    add-float v3, v15, v14

    sub-float v7, v3, v12

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/github/mikephil/charting/b/b;->l:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_3

    move v5, v4

    :goto_1
    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_4

    move v3, v4

    :goto_2
    move v4, v5

    :cond_1
    :goto_3
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v3, v5

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3, v7, v4}, Lcom/github/mikephil/charting/b/b;->a(FFFF)V

    :cond_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_6

    move v3, v4

    :goto_5
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-lez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v4, v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v3

    neg-float v4, v3

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v0, v16

    array-length v6, v0

    if-ge v3, v6, :cond_2

    aget v7, v16, v3

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_9

    add-float v6, v5, v7

    move v7, v5

    move v5, v6

    :goto_7
    sub-float v8, v15, v14

    add-float v17, v8, v12

    add-float v8, v15, v14

    sub-float v18, v8, v12

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/github/mikephil/charting/b/b;->l:Z

    if-eqz v8, :cond_c

    cmpl-float v8, v7, v6

    if-ltz v8, :cond_a

    move v8, v7

    :goto_8
    cmpg-float v19, v7, v6

    if-gtz v19, :cond_b

    :goto_9
    move v6, v8

    :goto_a
    move-object/from16 v0, p0

    iget v8, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v6, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v7, v2, v6}, Lcom/github/mikephil/charting/b/b;->a(FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v4

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_7

    :cond_a
    move v8, v6

    goto :goto_8

    :cond_b
    move v7, v6

    goto :goto_9

    :cond_c
    cmpl-float v8, v7, v6

    if-ltz v8, :cond_d

    move v8, v7

    :goto_b
    cmpg-float v19, v7, v6

    if-gtz v19, :cond_e

    :goto_c
    move v6, v7

    move v7, v8

    goto :goto_a

    :cond_d
    move v8, v6

    goto :goto_b

    :cond_e
    move v7, v6

    goto :goto_c

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/b/b;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/b/b;->l:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/b/b;->i:I

    return-void
.end method
