.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/c/u;

    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/u;->b()I

    move-result v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
