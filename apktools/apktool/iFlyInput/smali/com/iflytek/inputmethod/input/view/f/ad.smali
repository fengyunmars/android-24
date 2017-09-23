.class public Lcom/iflytek/inputmethod/input/view/f/ad;
.super Lcom/iflytek/inputmethod/input/view/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/inputmethod/input/view/f/b/b;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;-><init>(Landroid/content/Context;)V

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->c:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->u:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 95
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->a:I

    .line 97
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 104
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 105
    :goto_0
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->b:I

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v1

    .line 109
    :goto_1
    if-gt v3, v2, :cond_1

    .line 110
    invoke-virtual {p0, p1, v3}, Lcom/iflytek/inputmethod/input/view/f/ad;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v0, v3, v4, v7, v7}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 113
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v7

    .line 104
    goto :goto_0

    :cond_1
    move v0, v2

    move v9, v1

    .line 147
    :goto_2
    if-nez p2, :cond_2

    .line 148
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->r:I

    .line 151
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    const-string/jumbo v1, "LinearPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fillGap pageNo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", down = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", startPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ai()I

    move-result v0

    move v1, v7

    move v2, v0

    .line 159
    :goto_3
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 160
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 119
    :cond_4
    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 120
    :goto_4
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->b:I

    move v2, v1

    move v3, v7

    move v0, v1

    .line 125
    :goto_5
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->s:I

    if-ge v2, v4, :cond_5

    sub-int v4, v2, v1

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->c:I

    if-ge v4, v5, :cond_5

    .line 127
    invoke-virtual {p0, p1, v2}, Lcom/iflytek/inputmethod/input/view/f/ad;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v0, v2, v4, v7, v7}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 131
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ai()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    add-int/2addr v3, v0

    .line 134
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ai()I

    move-result v0

    if-le v3, v0, :cond_7

    .line 135
    add-int/lit8 v0, v2, -0x1

    .line 136
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v3, v4, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v2, v4, v3}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto/16 :goto_2

    :cond_6
    move v1, v7

    .line 119
    goto :goto_4

    .line 140
    :cond_7
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v12, v0

    move v0, v2

    move v2, v12

    goto :goto_5

    .line 163
    :cond_8
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v10, v2, v0

    .line 166
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->u:I

    if-nez v0, :cond_9

    .line 167
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->Q:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 168
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v4, v1, v2

    .line 169
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->R:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    :goto_6
    move v8, v7

    .line 177
    :goto_7
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_a

    .line 178
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 180
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v1

    .line 182
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ai()I

    move-result v1

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    add-int v1, v9, v8

    add-int v5, v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v11

    add-int v1, v3, v0

    .line 177
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto :goto_7

    .line 171
    :cond_9
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->O:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 172
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->R:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v4, v1, v2

    .line 173
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->R:I

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    goto :goto_6

    .line 188
    :cond_a
    if-eqz p2, :cond_b

    .line 189
    :goto_8
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 190
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ad;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 189
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 193
    :cond_b
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ad;->a(Ljava/util/List;)V

    .line 196
    :cond_c
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ad;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    return-void
.end method

.method public final am()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->s:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ah()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->r()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final b(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 202
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    const-string/jumbo v3, "LinearPager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recycleGap pageNo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", down = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", startPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", endPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 210
    if-eqz p2, :cond_3

    move v0, v2

    .line 212
    :goto_1
    if-ge v0, v1, :cond_2

    .line 213
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ad;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v5, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 202
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/input/view/f/ad;->b_(II)V

    .line 219
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->r:I

    .line 229
    :goto_2
    return-void

    .line 222
    :cond_3
    :goto_3
    if-ge v2, v1, :cond_4

    .line 223
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ah()I

    move-result v0

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ad;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ah()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/ad;->b_(II)V

    goto :goto_2
.end method

.method protected final d(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->s:I

    if-gtz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 54
    :cond_0
    if-gez p1, :cond_1

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    if-ge p1, v0, :cond_2

    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne p1, v0, :cond_6

    .line 63
    if-nez v0, :cond_4

    .line 64
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->s:I

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 66
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->s:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is not access, if run here, means the calculate before is wrong. pageNo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cached size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->s:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->ah()I

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->r()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected k_()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->k_()V

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    return-void
.end method
