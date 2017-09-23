.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
