.class public Lcom/github/mikephil/charting/h/e;
.super Lcom/github/mikephil/charting/h/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/h/e$1;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Lcom/github/mikephil/charting/c/c;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/c;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/h/k;-><init>(Lcom/github/mikephil/charting/i/g;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->p()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->m()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->n()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;)F

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->q()F

    move-result v3

    add-float v17, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    const-string v3, "ABC"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v18, v16, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->b()[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->a()[I

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->r()F

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->j()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->g()Lcom/github/mikephil/charting/c/c$a;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->i()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->s()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->l()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->k()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v23

    sget-object v3, Lcom/github/mikephil/charting/h/e$1;->a:[I

    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/c/c$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->i()F

    move-result v3

    sget-object v4, Lcom/github/mikephil/charting/c/c$c;->g:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/github/mikephil/charting/c/c$c;->j:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v3

    add-float/2addr v2, v3

    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->a:F

    add-float/2addr v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->w()[Lcom/github/mikephil/charting/i/a;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->u()[Lcom/github/mikephil/charting/i/a;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->v()[Ljava/lang/Boolean;

    move-result-object v26

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->j:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->k:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->l:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v2, :cond_a

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v27, v0

    move v4, v8

    :goto_3
    move/from16 v0, v27

    if-ge v6, v0, :cond_0

    move-object/from16 v0, v26

    array-length v5, v0

    if-ge v6, v5, :cond_2b

    aget-object v5, v26, v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2b

    add-float v4, v16, v17

    add-float/2addr v2, v4

    move v15, v2

    move v4, v8

    :goto_4
    cmpl-float v2, v4, v8

    if-nez v2, :cond_2a

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->i:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v2, :cond_2a

    move-object/from16 v0, v24

    array-length v2, v0

    if-ge v3, v2, :cond_2a

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_b

    aget-object v2, v24, v3

    iget v2, v2, Lcom/github/mikephil/charting/i/a;->a:F

    :goto_5
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    move v9, v2

    move v2, v4

    :goto_6
    aget v3, v20, v6

    const/4 v4, -0x2

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    move v10, v3

    :goto_7
    aget-object v3, v19, v6

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move v14, v3

    :goto_8
    if-eqz v10, :cond_29

    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_28

    sub-float v4, v2, v22

    :goto_9
    add-float v5, v15, v18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/c;)V

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_27

    add-float v3, v4, v22

    :goto_a
    if-nez v14, :cond_10

    if-eqz v10, :cond_26

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_e

    neg-float v2, v11

    :goto_b
    add-float/2addr v2, v3

    :goto_c
    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_5

    aget-object v3, v25, v6

    iget v3, v3, Lcom/github/mikephil/charting/i/a;->a:F

    sub-float/2addr v2, v3

    :cond_5
    add-float v3, v15, v16

    aget-object v4, v19, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_6

    aget-object v3, v25, v6

    iget v3, v3, Lcom/github/mikephil/charting/i/a;->a:F

    add-float/2addr v2, v3

    :cond_6
    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_f

    neg-float v3, v12

    :goto_d
    add-float/2addr v2, v3

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move v3, v9

    move v4, v2

    move v2, v15

    goto/16 :goto_3

    :cond_7
    sget-object v4, Lcom/github/mikephil/charting/c/c$c;->h:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/github/mikephil/charting/c/c$c;->k:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    sub-float v2, v3, v2

    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->a:F

    sub-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->b:F

    sub-float/2addr v2, v3

    goto/16 :goto_2

    :cond_b
    aget-object v2, v24, v3

    iget v2, v2, Lcom/github/mikephil/charting/i/a;->a:F

    neg-float v2, v2

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_7

    :cond_d
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_8

    :cond_e
    move v2, v11

    goto/16 :goto_b

    :cond_f
    move v3, v12

    goto :goto_d

    :cond_10
    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_11

    neg-float v2, v13

    :goto_f
    add-float/2addr v2, v3

    goto :goto_e

    :cond_11
    move v2, v13

    goto :goto_f

    :pswitch_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->m:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->d:F

    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :goto_10
    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v6, v6, Lcom/github/mikephil/charting/c/c;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/c;->l()F

    move-result v6

    add-float/2addr v2, v6

    move v8, v3

    :goto_11
    const/4 v6, 0x0

    move v9, v4

    move v10, v5

    move v12, v2

    :goto_12
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v6, v2, :cond_0

    aget v2, v20, v6

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1f

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_20

    add-float v4, v8, v10

    :goto_14
    add-float v5, v12, v18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/c;)V

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_12

    add-float v4, v4, v22

    :cond_12
    :goto_15
    aget-object v2, v19, v6

    if-eqz v2, :cond_24

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v9, :cond_22

    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_21

    move v2, v11

    :goto_16
    add-float/2addr v4, v2

    :cond_13
    :goto_17
    sget-object v2, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    aget-object v3, v19, v6

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    :cond_14
    if-nez v9, :cond_23

    add-float v2, v12, v16

    aget-object v3, v19, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_18
    add-float v2, v16, v17

    add-float v4, v12, v2

    const/4 v3, 0x0

    move v2, v9

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move v10, v3

    move v12, v4

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    goto/16 :goto_10

    :cond_16
    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->a:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v3, :cond_17

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->b:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v3, :cond_17

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->c:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v3, :cond_1a

    :cond_17
    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v3

    sub-float v2, v3, v2

    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->d:F

    sub-float/2addr v2, v3

    :cond_18
    :goto_1b
    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->a:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v3, :cond_19

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->d:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v3, :cond_1c

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v3

    add-float/2addr v3, v6

    move v8, v2

    move v2, v3

    goto/16 :goto_11

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1b
    sget-object v3, Lcom/github/mikephil/charting/c/c$a;->b:Lcom/github/mikephil/charting/c/c$a;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->d:F

    add-float/2addr v2, v3

    goto :goto_1b

    :cond_1c
    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->b:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-eq v0, v3, :cond_1d

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->e:Lcom/github/mikephil/charting/c/c$c;

    move-object/from16 v0, v23

    if-ne v0, v3, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget v6, v6, Lcom/github/mikephil/charting/c/c;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    move v8, v2

    move v2, v3

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v3

    add-float/2addr v3, v6

    move v8, v2

    move v2, v3

    goto/16 :goto_11

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_20
    sub-float v2, v22, v10

    sub-float v4, v8, v2

    goto/16 :goto_14

    :cond_21
    neg-float v2, v11

    goto/16 :goto_16

    :cond_22
    if-eqz v9, :cond_13

    move v4, v8

    goto/16 :goto_17

    :cond_23
    add-float v2, v16, v17

    add-float/2addr v12, v2

    add-float v2, v12, v16

    aget-object v3, v19, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto/16 :goto_18

    :cond_24
    add-float v2, v22, v13

    add-float v3, v10, v2

    const/4 v2, 0x1

    move v4, v12

    goto/16 :goto_19

    :cond_25
    move v4, v8

    goto/16 :goto_15

    :cond_26
    move v2, v3

    goto/16 :goto_c

    :cond_27
    move v3, v4

    goto/16 :goto_a

    :cond_28
    move v4, v2

    goto/16 :goto_9

    :cond_29
    move v3, v2

    goto/16 :goto_a

    :cond_2a
    move v9, v3

    move v2, v4

    goto/16 :goto_6

    :cond_2b
    move v15, v2

    goto/16 :goto_4

    :cond_2c
    move v8, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/c;)V
    .locals 6

    invoke-virtual {p5}, Lcom/github/mikephil/charting/c/c;->a()[I

    move-result-object v0

    aget v0, v0, p4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/github/mikephil/charting/c/c;->a()[I

    move-result-object v1

    aget v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p5}, Lcom/github/mikephil/charting/c/c;->i()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sget-object v2, Lcom/github/mikephil/charting/h/e$1;->b:[I

    invoke-virtual {p5}, Lcom/github/mikephil/charting/c/c;->h()Lcom/github/mikephil/charting/c/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-float v0, p2, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    sub-float v2, p3, v1

    add-float v3, p2, v0

    add-float v4, p3, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    add-float v3, p2, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/e;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/e",
            "<*>;)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->e()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/e;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->m()I

    move-result v7

    instance-of v0, v1, Lcom/github/mikephil/charting/f/b/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/github/mikephil/charting/f/b/a;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/a;->t()[Ljava/lang/String;

    move-result-object v7

    move v0, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/a;->q()I

    move-result v8

    if-ge v0, v8, :cond_0

    array-length v8, v7

    rem-int v8, v0, v8

    aget-object v8, v7, v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/github/mikephil/charting/f/b/h;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->j()Ljava/util/List;

    move-result-object v8

    check-cast v1, Lcom/github/mikephil/charting/f/b/h;

    move v0, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_3

    if-ge v0, v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, Lcom/github/mikephil/charting/f/b/c;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/f/b/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/c;->n()I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/f/b/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/c;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/f/b/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ge v0, v7, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/e;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->c()[I

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->c()[I

    move-result-object v0

    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_8

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/c/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/c/c;->b(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->m()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/e;->c:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/e;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/e;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;Lcom/github/mikephil/charting/i/g;)V

    return-void
.end method
