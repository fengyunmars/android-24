.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    .line 45
    .line 1033
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j()[I

    move-result-object v1

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z

    .line 1036
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1039
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/lit8 v5, v1, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/lit8 v6, v1, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z

    .line 1050
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k()Ljava/util/ArrayList;

    move-result-object v13

    .line 1051
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1052
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->h()I

    move-result v14

    .line 1053
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g()I

    move-result v1

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i()Landroid/graphics/Paint;

    move-result-object v15

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 1058
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v16, v3, v4

    .line 1059
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v2, v2

    add-int v17, v2, v1

    .line 1061
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1062
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e()I

    move-result v1

    .line 1063
    if-gt v2, v1, :cond_0

    .line 1064
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    .line 1065
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1066
    mul-int v4, v16, v3

    add-int v4, v4, v17

    .line 1067
    int-to-float v5, v14

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1064
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1071
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g()I

    move-result v3

    neg-int v3, v3

    div-int v12, v3, v16

    .line 1073
    add-int/2addr v1, v12

    add-int/lit8 v1, v1, 0x1

    .line 1074
    if-le v1, v2, :cond_9

    move v11, v2

    .line 1079
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m()[Z

    move-result-object v1

    .line 1080
    const/4 v2, 0x0

    aget-boolean v18, v1, v2

    .line 1081
    const/4 v2, 0x1

    aget-boolean v19, v1, v2

    .line 1082
    if-nez v18, :cond_1

    if-eqz v19, :cond_8

    .line 1083
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j()[I

    move-result-object v20

    .line 1084
    const/4 v3, 0x0

    .line 1086
    if-eqz v19, :cond_2

    .line 1087
    const/4 v1, 0x1

    aget v1, v20, v1

    add-int/lit8 v1, v1, -0x19

    int-to-float v3, v1

    .line 1093
    :cond_2
    if-eqz v19, :cond_3

    .line 1094
    int-to-float v2, v14

    const/4 v1, 0x0

    aget v1, v20, v1

    int-to-float v4, v1

    const/high16 v1, 0x41c80000    # 25.0f

    add-float v5, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1096
    :cond_3
    if-eqz v18, :cond_4

    .line 1097
    int-to-float v5, v14

    const/4 v6, 0x0

    const/4 v1, 0x0

    aget v1, v20, v1

    int-to-float v7, v1

    const/high16 v8, 0x41c80000    # 25.0f

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1099
    :cond_4
    :goto_2
    if-ge v12, v11, :cond_5

    .line 1100
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1101
    mul-int v2, v16, v12

    add-int v2, v2, v17

    .line 1102
    int-to-float v4, v14

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1099
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1105
    :cond_5
    if-eqz v19, :cond_6

    .line 1106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    const/4 v2, 0x3

    int-to-float v4, v14

    invoke-virtual {v1, v2, v4, v3}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a(IFF)Landroid/graphics/Paint;

    move-result-object v6

    .line 1107
    int-to-float v2, v14

    const/4 v1, 0x0

    aget v1, v20, v1

    int-to-float v4, v1

    const/high16 v1, 0x41c80000    # 25.0f

    add-float v5, v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1109
    :cond_6
    if-eqz v18, :cond_7

    .line 1110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    const/4 v2, 0x1

    int-to-float v3, v14

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a(IFF)Landroid/graphics/Paint;

    move-result-object v6

    .line 1111
    int-to-float v2, v14

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget v1, v20, v1

    int-to-float v4, v1

    const/high16 v5, 0x41c80000    # 25.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1113
    :cond_7
    return-void

    :cond_8
    move v2, v12

    .line 1114
    :goto_3
    if-ge v2, v11, :cond_7

    .line 1115
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1116
    mul-int v3, v16, v2

    add-int v3, v3, v17

    .line 1117
    int-to-float v4, v14

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1114
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_9
    move v11, v1

    goto/16 :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
