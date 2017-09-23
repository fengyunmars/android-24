.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;

    invoke-direct {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->setBounds(IIII)V

    .line 43
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 27
    return-void
.end method

.method public final e_()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final p_()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/a;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method
