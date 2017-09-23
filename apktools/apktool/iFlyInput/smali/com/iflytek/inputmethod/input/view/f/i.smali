.class public abstract Lcom/iflytek/inputmethod/input/view/f/i;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iflytek/inputmethod/input/view/f/b/a;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/u;"
    }
.end annotation


# instance fields
.field A:Landroid/graphics/drawable/Drawable;

.field B:I

.field o:Lcom/iflytek/inputmethod/input/view/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/f/i",
            "<TT;>.com/iflytek/inputmethod/input/view/f/j;"
        }
    .end annotation
.end field

.field p:Lcom/iflytek/inputmethod/input/view/f/am;

.field q:Lcom/iflytek/inputmethod/input/view/f/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Lcom/iflytek/inputmethod/input/view/f/b/j;

.field y:Landroid/graphics/drawable/Drawable;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 29
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->r:I

    .line 31
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/j;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/f/j;-><init>(Lcom/iflytek/inputmethod/input/view/f/i;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->o:Lcom/iflytek/inputmethod/input/view/f/j;

    .line 79
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/am;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    .line 81
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    .line 82
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    .line 84
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->u:I

    .line 85
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 225
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->z:I

    .line 226
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->R()V

    .line 229
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->A:Landroid/graphics/drawable/Drawable;

    .line 238
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->B:I

    .line 239
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->R()V

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Landroid/graphics/Canvas;)V

    .line 1322
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->z:I

    if-lez v0, :cond_0

    .line 1323
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->s()I

    move-result v0

    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->y:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->z:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1328
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1331
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->B:I

    if-lez v0, :cond_1

    .line 1332
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->s()I

    move-result v0

    if-nez v0, :cond_3

    .line 1333
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->B:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1337
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    :cond_1
    return-void

    .line 1326
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->y:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/i;->z:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1335
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->B:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->u:I

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->e()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->k_()V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/am;->a()V

    .line 156
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->o:Lcom/iflytek/inputmethod/input/view/f/j;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a(Lcom/iflytek/inputmethod/input/view/f/b/c;)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/am;->a(I)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->aa()V

    .line 165
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid,int) is not supported in AdapterGrid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(ZZ)V
    .locals 5

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    .line 261
    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->s()I

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->z:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/i;->e(IIII)V

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->s()I

    move-result v0

    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/j;->a(Lcom/iflytek/inputmethod/input/view/f/u;IZ)V

    .line 281
    :cond_2
    :goto_1
    return-void

    .line 268
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->z:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/i;->e(IIII)V

    goto :goto_0

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/j;->a(Lcom/iflytek/inputmethod/input/view/f/u;IZ)V

    goto :goto_1
.end method

.method public final b(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrids(int) is not supported in AdapterGrid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->aa()V

    .line 190
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->u:I

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/f/b/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    .line 251
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->v:Z

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/i;->a(ZZ)V

    .line 252
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/i;->b(ZZ)V

    .line 253
    return-void
.end method

.method protected final b(ZZ)V
    .locals 5

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    .line 289
    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->s()I

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/i;->e(IIII)V

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->s()I

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/j;->a(Lcom/iflytek/inputmethod/input/view/f/u;IZ)V

    .line 309
    :cond_2
    :goto_1
    return-void

    .line 296
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->B:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->Q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/i;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/i;->R:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/i;->e(IIII)V

    goto :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->x:Lcom/iflytek/inputmethod/input/view/f/b/j;

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->w:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/j;->a(Lcom/iflytek/inputmethod/input/view/f/u;IZ)V

    goto :goto_1
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid) is not supported in AdapterGrid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->c_()V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    .line 105
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->m_()V

    .line 106
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final d(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrid(Grid) is not supported in AdapterGrid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d_()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllGrids() is not supported in AdapterGrid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->i()V

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/am;->a()V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->e()V

    .line 146
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 435
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    if-lt v0, p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the new item count is less than before, before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    .line 439
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->j_()V

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/i;->o:Lcom/iflytek/inputmethod/input/view/f/j;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a(Lcom/iflytek/inputmethod/input/view/f/b/c;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->t:Z

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    .line 133
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->aa()V

    .line 135
    :cond_0
    return-void
.end method

.method protected k_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->af()V

    .line 173
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->r:I

    .line 174
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->t:Z

    .line 176
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->ad:I

    .line 177
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->ae:I

    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->a(ZZ)V

    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->b(ZZ)V

    .line 181
    return-void
.end method

.method public abstract m_()V
.end method

.method protected n_()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->u:I

    return v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->ah()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->k_()V

    .line 90
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->aa()V

    .line 92
    :cond_0
    return-void
.end method

.method public v()Lcom/iflytek/inputmethod/input/view/f/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->r:I

    return v0
.end method

.method public final y()I
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/i;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->ah()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
