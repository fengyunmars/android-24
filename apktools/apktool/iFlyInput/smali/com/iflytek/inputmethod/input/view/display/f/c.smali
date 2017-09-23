.class public final Lcom/iflytek/inputmethod/input/view/display/f/c;
.super Lcom/iflytek/inputmethod/input/view/f/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ab",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private as:I

.field private at:F


# direct methods
.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/c;Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 6

    .prologue
    .line 27
    .line 1157
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 1158
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 1160
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v2

    add-int/2addr v2, v0

    .line 1161
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/c;->as:I

    add-int/2addr v3, v4

    .line 1162
    add-int/2addr v0, v2

    .line 1163
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 1165
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v4

    .line 1166
    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/f/c;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1167
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/f/c;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/c;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/c;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/c;->at:F

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/f/c;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/c;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;->a(F)V

    .line 173
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/c;->at:F

    .line 174
    return-void
.end method
