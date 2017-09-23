.class public Lcom/iflytek/inputmethod/input/view/c/u;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/c/v;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;)V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/u;->a(I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/c/v;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 26
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->e:I

    .line 27
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->f:I

    .line 72
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/v;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/v;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/c/v;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    if-eq v0, p1, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/u;->invalidateSelf()V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iput p1, v1, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    iput p1, v0, Lcom/iflytek/inputmethod/input/view/c/v;->a:I

    .line 125
    :cond_1
    return-void
.end method

.method public a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 218
    if-eq v0, v1, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/u;->a(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/u;->a(I)V

    .line 213
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/u;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/u;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 100
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/a;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/c/v;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/u;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/c/v;->c:I

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    ushr-int/lit8 v0, v0, 0x18

    sparse-switch v0, :sswitch_data_0

    .line 167
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 163
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 165
    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/a;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/v;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->d:Z

    .line 92
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 142
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 143
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/c/v;->a:I

    ushr-int/lit8 v1, v1, 0x18

    .line 144
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 145
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    .line 146
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/c/v;->a:I

    shl-int/lit8 v3, v3, 0x8

    ushr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    iput v0, v2, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/u;->c:Lcom/iflytek/inputmethod/input/view/c/v;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    if-eq v1, v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/u;->invalidateSelf()V

    .line 150
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
