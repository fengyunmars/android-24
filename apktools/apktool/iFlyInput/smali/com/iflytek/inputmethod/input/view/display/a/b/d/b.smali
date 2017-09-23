.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/c/a;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

.field private c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 29
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 52
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/a/c/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    .line 34
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->b()I

    move-result v0

    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->a(I)V

    .line 61
    :cond_0
    return v2
.end method
